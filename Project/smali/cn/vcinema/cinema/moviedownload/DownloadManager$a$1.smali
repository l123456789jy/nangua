.class Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1;
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

    .line 886
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 889
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

    .line 890
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 891
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 892
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    goto :goto_0

    .line 896
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "HorizonPlayActivity"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 897
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iput-boolean v2, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsMobileNetDownload:Z

    .line 898
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    iget-object p1, p1, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->h(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    move-result-object p1

    new-instance v2, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1$1;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3, v4}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 907
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    iget-object p1, p1, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->h(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    move-result-object p1

    new-instance v2, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1$2;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1$2;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1;)V

    invoke-virtual {p1, v2, v0, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 917
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iput-boolean v2, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsMobileNetDownload:Z

    .line 918
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    iget-object p1, p1, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    invoke-static {p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->h(Lcn/vcinema/cinema/moviedownload/DownloadManager;)Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    move-result-object p1

    new-instance v2, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1$3;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1$3;-><init>(Lcn/vcinema/cinema/moviedownload/DownloadManager$a$1;)V

    invoke-virtual {p1, v2, v0, v1}, Lcn/vcinema/cinema/moviedownload/DownloadManager$a;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
