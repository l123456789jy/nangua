.class public Lcom/intertrust/wasabi/media/MediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intertrust/wasabi/media/MediaInfo$EncryptionMethod;,
        Lcom/intertrust/wasabi/media/MediaInfo$Format;,
        Lcom/intertrust/wasabi/media/MediaInfo$Type;
    }
.end annotation


# instance fields
.field private bitrate:I

.field private duration:I

.field private encMethod:Lcom/intertrust/wasabi/media/MediaInfo$EncryptionMethod;

.field private format:Lcom/intertrust/wasabi/media/MediaInfo$Format;

.field private type:Lcom/intertrust/wasabi/media/MediaInfo$Type;


# direct methods
.method constructor <init>(IIIII)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lcom/intertrust/wasabi/media/MediaInfo$Type;->values()[Lcom/intertrust/wasabi/media/MediaInfo$Type;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/intertrust/wasabi/media/MediaInfo;->type:Lcom/intertrust/wasabi/media/MediaInfo$Type;

    .line 64
    invoke-static {}, Lcom/intertrust/wasabi/media/MediaInfo$Format;->values()[Lcom/intertrust/wasabi/media/MediaInfo$Format;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/intertrust/wasabi/media/MediaInfo;->format:Lcom/intertrust/wasabi/media/MediaInfo$Format;

    .line 65
    invoke-static {}, Lcom/intertrust/wasabi/media/MediaInfo$EncryptionMethod;->values()[Lcom/intertrust/wasabi/media/MediaInfo$EncryptionMethod;

    move-result-object p1

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/intertrust/wasabi/media/MediaInfo;->encMethod:Lcom/intertrust/wasabi/media/MediaInfo$EncryptionMethod;

    .line 66
    iput p4, p0, Lcom/intertrust/wasabi/media/MediaInfo;->duration:I

    .line 67
    iput p5, p0, Lcom/intertrust/wasabi/media/MediaInfo;->bitrate:I

    return-void
.end method

.method protected constructor <init>(Lcom/intertrust/wasabi/media/MediaInfo$Type;IIII)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/intertrust/wasabi/media/MediaInfo;->type:Lcom/intertrust/wasabi/media/MediaInfo$Type;

    .line 72
    invoke-static {}, Lcom/intertrust/wasabi/media/MediaInfo$Format;->values()[Lcom/intertrust/wasabi/media/MediaInfo$Format;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/intertrust/wasabi/media/MediaInfo;->format:Lcom/intertrust/wasabi/media/MediaInfo$Format;

    .line 73
    invoke-static {}, Lcom/intertrust/wasabi/media/MediaInfo$EncryptionMethod;->values()[Lcom/intertrust/wasabi/media/MediaInfo$EncryptionMethod;

    move-result-object p1

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/intertrust/wasabi/media/MediaInfo;->encMethod:Lcom/intertrust/wasabi/media/MediaInfo$EncryptionMethod;

    .line 74
    iput p4, p0, Lcom/intertrust/wasabi/media/MediaInfo;->duration:I

    .line 75
    iput p5, p0, Lcom/intertrust/wasabi/media/MediaInfo;->bitrate:I

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/intertrust/wasabi/media/MediaInfo;->bitrate:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/intertrust/wasabi/media/MediaInfo;->duration:I

    return v0
.end method

.method public getEncryptionMethod()Lcom/intertrust/wasabi/media/MediaInfo$EncryptionMethod;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/intertrust/wasabi/media/MediaInfo;->encMethod:Lcom/intertrust/wasabi/media/MediaInfo$EncryptionMethod;

    return-object v0
.end method

.method public getFormat()Lcom/intertrust/wasabi/media/MediaInfo$Format;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/intertrust/wasabi/media/MediaInfo;->format:Lcom/intertrust/wasabi/media/MediaInfo$Format;

    return-object v0
.end method

.method public getType()Lcom/intertrust/wasabi/media/MediaInfo$Type;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/intertrust/wasabi/media/MediaInfo;->type:Lcom/intertrust/wasabi/media/MediaInfo$Type;

    return-object v0
.end method
