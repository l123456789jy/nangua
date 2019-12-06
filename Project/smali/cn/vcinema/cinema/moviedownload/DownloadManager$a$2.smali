.class Lcn/vcinema/cinema/moviedownload/DownloadManager$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/FindMultiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/litepal/crud/callback/FindMultiCallback<",
        "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/moviedownload/DownloadManager$a;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$2;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 936
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 937
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    iget-wide v4, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    sub-long v6, v2, v4

    invoke-static {v1, v6, v7}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 938
    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 939
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    return-void

    .line 942
    :cond_1
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    iget-wide v4, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    sub-long v6, v2, v4

    invoke-static {v1, v6, v7}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 943
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 944
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    goto :goto_0

    .line 948
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0801bf

    if-eqz p1, :cond_3

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HorizonPlayActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x7d0

    .line 949
    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_1

    .line 951
    :cond_3
    new-instance p1, Lcn/vcinema/cinema/view/customdialog/WarnDialog;

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080224

    invoke-direct {p1, v1, v0, v2}, Lcn/vcinema/cinema/view/customdialog/WarnDialog;-><init>(Landroid/content/Context;II)V

    .line 952
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->show()V

    :goto_1
    return-void
.end method
