.class public Lcom/intertrust/wasabi/media/TrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentId:Ljava/lang/String;

.field private mediaInfo:Lcom/intertrust/wasabi/media/MediaInfo;

.field private trackId:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/intertrust/wasabi/media/MediaInfo;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/intertrust/wasabi/media/TrackInfo;->contentId:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/intertrust/wasabi/media/TrackInfo;->trackId:I

    .line 31
    iput-object p3, p0, Lcom/intertrust/wasabi/media/TrackInfo;->mediaInfo:Lcom/intertrust/wasabi/media/MediaInfo;

    return-void
.end method


# virtual methods
.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/intertrust/wasabi/media/TrackInfo;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaInfo()Lcom/intertrust/wasabi/media/MediaInfo;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/intertrust/wasabi/media/TrackInfo;->mediaInfo:Lcom/intertrust/wasabi/media/MediaInfo;

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/intertrust/wasabi/media/TrackInfo;->trackId:I

    return v0
.end method
