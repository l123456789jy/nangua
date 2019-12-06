.class Lcn/vcinema/cinema/moviedownload/DownloadManager$a$6;
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
        "Lcn/vcinema/cinema/entity/history/History;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/moviedownload/DownloadManager$a;)V
    .locals 0

    .line 1104
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$a$6;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/history/History;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1109
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/history/History;

    iget v1, v1, Lcn/vcinema/cinema/entity/history/History;->isNeedUpload:I

    if-nez v1, :cond_0

    .line 1110
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/history/History;

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->sendNeedSubmitHistoryMovie(Lcn/vcinema/cinema/entity/history/History;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
