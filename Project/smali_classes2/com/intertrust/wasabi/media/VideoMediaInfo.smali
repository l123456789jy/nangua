.class public Lcom/intertrust/wasabi/media/VideoMediaInfo;
.super Lcom/intertrust/wasabi/media/MediaInfo;
.source "SourceFile"


# instance fields
.field private depth:I

.field private height:I

.field private width:I


# direct methods
.method constructor <init>(IIIIIII)V
    .locals 6

    .line 29
    sget-object v1, Lcom/intertrust/wasabi/media/MediaInfo$Type;->VIDEO:Lcom/intertrust/wasabi/media/MediaInfo$Type;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/intertrust/wasabi/media/MediaInfo;-><init>(Lcom/intertrust/wasabi/media/MediaInfo$Type;IIII)V

    .line 30
    iput p5, p0, Lcom/intertrust/wasabi/media/VideoMediaInfo;->width:I

    .line 31
    iput p6, p0, Lcom/intertrust/wasabi/media/VideoMediaInfo;->height:I

    .line 32
    iput p7, p0, Lcom/intertrust/wasabi/media/VideoMediaInfo;->depth:I

    return-void
.end method


# virtual methods
.method public getDepth()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/intertrust/wasabi/media/VideoMediaInfo;->depth:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/intertrust/wasabi/media/VideoMediaInfo;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/intertrust/wasabi/media/VideoMediaInfo;->width:I

    return v0
.end method
