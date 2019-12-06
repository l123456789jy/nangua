.class Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1;->onFinish(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1$2;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 910
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1$2;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1;

    iget-object v0, v0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    iget-object v0, v0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    iget-boolean v0, v0, Lcn/vcinema/cinema/moviedownload/DownloadManager;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 911
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_0
    return-void
.end method
