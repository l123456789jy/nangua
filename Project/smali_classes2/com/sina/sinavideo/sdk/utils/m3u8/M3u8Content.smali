.class public Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8Content;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final M3U8_TYPE_RESOLUTION:I = 0x2

.field public static final M3U8_TYPE_SEGMENT:I = 0x1

.field public static final M3U8_TYPE_UNKNOWN:I


# instance fields
.field protected mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8Content;->mType:I

    return v0
.end method
