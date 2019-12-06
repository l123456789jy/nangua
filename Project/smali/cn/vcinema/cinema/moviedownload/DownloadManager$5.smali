.class Lcn/vcinema/cinema/moviedownload/DownloadManager$5;
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

    .line 823
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$5;->b:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    iput-object p2, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$5;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 838
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsMobileNetDownload:Z

    return-void
.end method

.method public doConfirm()V
    .locals 2

    .line 832
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsMobileNetDownload:Z

    .line 833
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$5;->b:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->i(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 827
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$5;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->dismiss()V

    return-void
.end method
