.class final Lcom/google/android/exoplayer2/text/cea/b$a;
.super Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/cea/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/text/cea/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/text/cea/b$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/text/cea/b$a;J)J
    .locals 0

    .line 176
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/cea/b$a;->a:J

    return-wide p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/text/cea/b$a;)I
    .locals 10
    .param p1    # Lcom/google/android/exoplayer2/text/cea/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 183
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/b$a;->isEndOfStream()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/b$a;->isEndOfStream()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/b$a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 186
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/b$a;->timeUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/text/cea/b$a;->timeUs:J

    sub-long v6, v0, v4

    const-wide/16 v0, 0x0

    cmp-long v4, v6, v0

    if-nez v4, :cond_3

    .line 188
    iget-wide v4, p0, Lcom/google/android/exoplayer2/text/cea/b$a;->a:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/text/cea/b$a;->a:J

    sub-long v8, v4, v6

    cmp-long p1, v8, v0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    move-wide v6, v8

    :cond_3
    cmp-long p1, v6, v0

    if-lez p1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 176
    check-cast p1, Lcom/google/android/exoplayer2/text/cea/b$a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/cea/b$a;->a(Lcom/google/android/exoplayer2/text/cea/b$a;)I

    move-result p1

    return p1
.end method
