.class public Lcom/intertrust/wasabi/media/AudioMediaInfo;
.super Lcom/intertrust/wasabi/media/MediaInfo;
.source "SourceFile"


# instance fields
.field private channelCount:I

.field private language:Ljava/lang/String;

.field private sampleRate:I

.field private sampleSize:I


# direct methods
.method constructor <init>(IIIIIIILjava/lang/String;)V
    .locals 6

    .line 31
    sget-object v1, Lcom/intertrust/wasabi/media/MediaInfo$Type;->AUDIO:Lcom/intertrust/wasabi/media/MediaInfo$Type;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/intertrust/wasabi/media/MediaInfo;-><init>(Lcom/intertrust/wasabi/media/MediaInfo$Type;IIII)V

    .line 32
    iput p5, p0, Lcom/intertrust/wasabi/media/AudioMediaInfo;->channelCount:I

    .line 33
    iput p7, p0, Lcom/intertrust/wasabi/media/AudioMediaInfo;->sampleRate:I

    .line 34
    iput p6, p0, Lcom/intertrust/wasabi/media/AudioMediaInfo;->sampleSize:I

    .line 35
    iput-object p8, p0, Lcom/intertrust/wasabi/media/AudioMediaInfo;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelCount()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/intertrust/wasabi/media/AudioMediaInfo;->channelCount:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/intertrust/wasabi/media/AudioMediaInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/intertrust/wasabi/media/AudioMediaInfo;->sampleRate:I

    return v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/intertrust/wasabi/media/AudioMediaInfo;->sampleSize:I

    return v0
.end method
