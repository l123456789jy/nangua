.class Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

.field final synthetic b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$4;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$4;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 1018
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "M19"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method

.method public doConfirm()V
    .locals 2

    .line 1011
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "M18"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1012
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsMobileNetDownload:Z

    .line 1013
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$4;->b:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object v0

    const v1, 0x13c76

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 1006
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$4;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->dismiss()V

    return-void
.end method
