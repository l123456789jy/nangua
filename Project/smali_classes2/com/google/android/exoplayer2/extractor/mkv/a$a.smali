.class final Lcom/google/android/exoplayer2/extractor/mkv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/a$a;->a:I

    .line 255
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/a$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/google/android/exoplayer2/extractor/mkv/a$1;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/a$a;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/mkv/a$a;)J
    .locals 2

    .line 248
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/mkv/a$a;)I
    .locals 0

    .line 248
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a$a;->a:I

    return p0
.end method
