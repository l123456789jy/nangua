.class public Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8SegmentContent;
.super Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8Content;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8SegmentContent$M3u8Segment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8Content;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8SegmentContent;->mType:I

    return-void
.end method
