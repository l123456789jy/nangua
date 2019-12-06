.class Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager$1;->a:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager$1;->a:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    invoke-static {p1}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->a(Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;)Lcn/vcinema/cinema/listener/OnViewPagerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager$1;->a:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 94
    iget-object p1, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager$1;->a:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    invoke-static {p1}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->a(Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;)Lcn/vcinema/cinema/listener/OnViewPagerListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/listener/OnViewPagerListener;->onInitComplete()V

    :cond_0
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager$1;->a:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    invoke-static {v0}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->b(Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager$1;->a:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    invoke-static {v0}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->a(Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;)Lcn/vcinema/cinema/listener/OnViewPagerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager$1;->a:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    invoke-static {v0}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->a(Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;)Lcn/vcinema/cinema/listener/OnViewPagerListener;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager$1;->a:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    invoke-virtual {v2, p1}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcn/vcinema/cinema/listener/OnViewPagerListener;->onPageRelease(ZI)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager$1;->a:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    invoke-static {v0}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->a(Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;)Lcn/vcinema/cinema/listener/OnViewPagerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager$1;->a:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    invoke-static {v0}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->a(Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;)Lcn/vcinema/cinema/listener/OnViewPagerListener;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager$1;->a:Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;

    invoke-virtual {v2, p1}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcn/vcinema/cinema/listener/OnViewPagerListener;->onPageRelease(ZI)V

    :cond_1
    :goto_0
    return-void
.end method
