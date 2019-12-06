.class Lcom/hpplay/common/ad/ADDownload$1;
.super Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/common/ad/ADDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/common/ad/ADDownload;


# direct methods
.method constructor <init>(Lcom/hpplay/common/ad/ADDownload;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/hpplay/common/ad/ADDownload$1;->this$0:Lcom/hpplay/common/ad/ADDownload;

    invoke-direct {p0}, Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;)V
    .locals 3

    const-string v0, "AD_ADDownload"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;

    iget v2, v2, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;->resultType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;

    iget p1, p1, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;->resultType:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/hpplay/common/ad/ADDownload$1;->this$0:Lcom/hpplay/common/ad/ADDownload;

    invoke-static {p1}, Lcom/hpplay/common/ad/ADDownload;->access$000(Lcom/hpplay/common/ad/ADDownload;)Lcom/hpplay/common/ad/OnDownloadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/hpplay/common/ad/ADDownload$1;->this$0:Lcom/hpplay/common/ad/ADDownload;

    invoke-static {p1}, Lcom/hpplay/common/ad/ADDownload;->access$000(Lcom/hpplay/common/ad/ADDownload;)Lcom/hpplay/common/ad/OnDownloadListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/common/ad/ADDownload$1;->this$0:Lcom/hpplay/common/ad/ADDownload;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/hpplay/common/ad/OnDownloadListener;->onADDownloadFinish(Lcom/hpplay/common/ad/ADDownload;Z)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/hpplay/common/ad/ADDownload$1;->this$0:Lcom/hpplay/common/ad/ADDownload;

    invoke-static {p1}, Lcom/hpplay/common/ad/ADDownload;->access$000(Lcom/hpplay/common/ad/ADDownload;)Lcom/hpplay/common/ad/OnDownloadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/hpplay/common/ad/ADDownload$1;->this$0:Lcom/hpplay/common/ad/ADDownload;

    invoke-static {p1}, Lcom/hpplay/common/ad/ADDownload;->access$000(Lcom/hpplay/common/ad/ADDownload;)Lcom/hpplay/common/ad/OnDownloadListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/common/ad/ADDownload$1;->this$0:Lcom/hpplay/common/ad/ADDownload;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/hpplay/common/ad/OnDownloadListener;->onADDownloadFinish(Lcom/hpplay/common/ad/ADDownload;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDownloadUpdate(JJ)V
    .locals 3

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;->onDownloadUpdate(JJ)V

    .line 36
    iget-object v0, p0, Lcom/hpplay/common/ad/ADDownload$1;->this$0:Lcom/hpplay/common/ad/ADDownload;

    invoke-static {v0}, Lcom/hpplay/common/ad/ADDownload;->access$108(Lcom/hpplay/common/ad/ADDownload;)I

    .line 37
    iget-object v0, p0, Lcom/hpplay/common/ad/ADDownload$1;->this$0:Lcom/hpplay/common/ad/ADDownload;

    invoke-static {v0}, Lcom/hpplay/common/ad/ADDownload;->access$100(Lcom/hpplay/common/ad/ADDownload;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const-string v0, "AD_ADDownload"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadUpdate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
