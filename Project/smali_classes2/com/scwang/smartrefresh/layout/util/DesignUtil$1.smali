.class final Lcom/scwang/smartrefresh/layout/util/DesignUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/util/DesignUtil;->a(Landroid/view/ViewGroup;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/util/CoordinatorLayoutListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/util/CoordinatorLayoutListener;

.field final synthetic b:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/util/CoordinatorLayoutListener;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/util/DesignUtil$1;->a:Lcom/scwang/smartrefresh/layout/util/CoordinatorLayoutListener;

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/util/DesignUtil$1;->b:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/util/DesignUtil$1;->a:Lcom/scwang/smartrefresh/layout/util/CoordinatorLayoutListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/util/DesignUtil$1;->b:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 37
    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->isEnableLoadMore()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    move v1, v2

    .line 35
    :cond_1
    invoke-interface {v0, v3, v1}, Lcom/scwang/smartrefresh/layout/util/CoordinatorLayoutListener;->update(ZZ)V

    return-void
.end method
