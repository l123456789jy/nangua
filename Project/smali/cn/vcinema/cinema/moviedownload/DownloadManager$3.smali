.class Lcn/vcinema/cinema/moviedownload/DownloadManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/moviedownload/DownloadManager;->onMobileConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

.field final synthetic b:Lcn/vcinema/cinema/moviedownload/DownloadManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V
    .locals 0

    .line 775
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$3;->b:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    iput-object p2, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$3;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 790
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsMobileNetDownload:Z

    return-void
.end method

.method public doConfirm()V
    .locals 2

    .line 784
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsMobileNetDownload:Z

    .line 785
    invoke-static {}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->getActivity()Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->handler:Landroid/os/Handler;

    const v1, 0xc350

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 779
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$3;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->dismiss()V

    return-void
.end method
