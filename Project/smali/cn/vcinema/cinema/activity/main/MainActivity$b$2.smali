.class Lcn/vcinema/cinema/activity/main/MainActivity$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/FindMultiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/MainActivity$b;->handleMessage(Landroid/os/Message;)V
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
.field final synthetic a:Lcn/vcinema/cinema/activity/main/MainActivity;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/MainActivity$b;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/MainActivity$b;Lcn/vcinema/cinema/activity/main/MainActivity;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$2;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$2;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

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

    .line 1020
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$2;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->a(Lcn/vcinema/cinema/activity/main/MainActivity;Ljava/util/List;)Ljava/util/List;

    .line 1021
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$2;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->q(Lcn/vcinema/cinema/activity/main/MainActivity;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1023
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$2;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->q(Lcn/vcinema/cinema/activity/main/MainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1024
    iget-object v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    .line 1025
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-wide v4, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    iget-wide v4, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    iget-wide v6, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    iget v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-eq v2, v3, :cond_3

    const/4 v2, 0x2

    .line 1026
    iput v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    .line 1027
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v5, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    .line 1029
    :cond_3
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 1034
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$2;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 1036
    new-instance p1, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$2;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    const v1, 0x7f08007b

    const v2, 0x7f080156

    const v3, 0x7f08012a

    invoke-direct {p1, v0, v1, v2, v3}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 1037
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->show()V

    .line 1038
    new-instance v0, Lcn/vcinema/cinema/activity/main/MainActivity$b$2$1;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/main/MainActivity$b$2$1;-><init>(Lcn/vcinema/cinema/activity/main/MainActivity$b$2;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;)V

    :cond_5
    return-void
.end method
