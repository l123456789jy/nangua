.class public Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandlerActionObject"
.end annotation


# instance fields
.field a:Z

.field b:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1322
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->b:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    if-nez v0, :cond_0

    const-string v0, "videoDownloadInfo == null"

    return-object v0

    .line 1325
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandlerActionObject{actionFromProjectScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoDownloadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;->b:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1327
    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
