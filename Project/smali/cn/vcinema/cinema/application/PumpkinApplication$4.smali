.class final Lcn/vcinema/cinema/application/PumpkinApplication$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/application/PumpkinApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRefreshHeader(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)Lcom/scwang/smartrefresh/layout/api/RefreshHeader;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    .line 333
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p2, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->setPrimaryColorsId([I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    const v0, 0x3f333333    # 0.7f

    .line 335
    invoke-interface {p2, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->setDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    const/4 v0, 0x1

    .line 336
    invoke-interface {p2, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->setEnableFooterFollowWhenLoadFinished(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    const/4 v0, 0x0

    .line 337
    invoke-interface {p2, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->setEnableLoadMoreWhenContentNotFull(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 340
    new-instance p2, Lcn/vcinema/cinema/notice/widget/refresh_header/OldHeader;

    invoke-direct {p2, p1}, Lcn/vcinema/cinema/notice/widget/refresh_header/OldHeader;-><init>(Landroid/content/Context;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x7f0d002b
        0x106000b
    .end array-data
.end method
