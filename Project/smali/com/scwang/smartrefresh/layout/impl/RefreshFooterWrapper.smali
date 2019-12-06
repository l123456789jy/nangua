.class public Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;
.super Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshFooter;
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private b:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/layout/impl/RefreshInternalWrapper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->b:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->b:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {v0, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundForFooter(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->b:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    invoke-interface {p3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestRemeasureHeightForFooter()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->b:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {v0, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestNeedTouchEventWhenLoading(Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->b:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x0

    .line 70
    :goto_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->b:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    if-nez p3, :cond_6

    const-class p3, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 72
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->c:Ljava/lang/reflect/Method;

    if-nez p3, :cond_4

    .line 73
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->c:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 74
    :cond_4
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->d:Ljava/lang/reflect/Method;

    if-nez p3, :cond_5

    .line 75
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->d:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 76
    :cond_5
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->e:Ljava/lang/reflect/Method;

    if-nez p3, :cond_6

    .line 77
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->e:Ljava/lang/reflect/Method;

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    return-object p3
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 4
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    .line 34
    const-class v0, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 35
    invoke-interface {v0, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundForHeader(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 36
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestRemeasureHeightForHeader()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 37
    invoke-interface {v0, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestNeedTouchEventWhenRefreshing(Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 38
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->b:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 39
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->a:Landroid/view/View;

    check-cast p1, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    invoke-interface {p1, v0, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 42
    instance-of p3, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz p3, :cond_1

    .line 43
    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    iget p2, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->backgroundColor:I

    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundForFooter(I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :cond_1
    :goto_0
    return-void
.end method

.method public setNoMoreData(Z)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->a:Landroid/view/View;

    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->setNoMoreData(Z)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
