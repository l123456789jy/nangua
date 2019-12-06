.class final Lcn/vcinema/cinema/application/PumpkinApplication$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreator;


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

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRefreshFooter(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)Lcom/scwang/smartrefresh/layout/api/RefreshFooter;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 349
    new-instance p2, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;

    invoke-direct {p2, p1}, Lcn/vcinema/cinema/notice/widget/refresh_footer/OldFooter;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
