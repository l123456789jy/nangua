.class Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/util/CoordinatorLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->findScrollableView(Landroid/view/View;Lcom/scwang/smartrefresh/layout/api/RefreshKernel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$1;->a:Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(ZZ)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$1;->a:Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    iput-boolean p1, v0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableRefresh:Z

    .line 82
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper$1;->a:Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableLoadMore:Z

    return-void
.end method
