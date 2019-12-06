.class Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/utils/thumbnail/GetFileDownloadInfo$DownloadLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->startPreviewImage(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$1;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Z)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$1;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v0}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback   isOK = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$1;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v0}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->b(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$1;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {p1}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isok ===> isCancle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$1;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v1}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->c(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$1;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {p1}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->d(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$1;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {p1}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->b(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;->processPreview(Z)V

    :cond_1
    :goto_0
    return-void
.end method
