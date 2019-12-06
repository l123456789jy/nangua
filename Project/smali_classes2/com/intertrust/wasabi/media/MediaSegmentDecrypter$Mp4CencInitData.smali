.class public Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Mp4CencInitData;
.super Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$InitData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intertrust/wasabi/media/MediaSegmentDecrypter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mp4CencInitData"
.end annotation


# instance fields
.field public init_segment:[B

.field public track_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$InitData;-><init>()V

    return-void
.end method
