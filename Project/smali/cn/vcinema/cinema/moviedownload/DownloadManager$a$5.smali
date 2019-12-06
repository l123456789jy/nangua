.class Lcn/vcinema/cinema/moviedownload/DownloadManager$a$5;
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

    .line 1082
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$5;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

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

    if-eqz p1, :cond_1

    .line 1085
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1086
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1087
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadSize()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {v1, v6, v7}, Lcn/vcinema/cinema/utils/FileUtils;->isSdcardAvailable(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1088
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 1089
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
