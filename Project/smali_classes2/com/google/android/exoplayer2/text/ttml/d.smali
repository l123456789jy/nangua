.class final Lcom/google/android/exoplayer2/text/ttml/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/Subtitle;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/text/ttml/a;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/ttml/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/text/ttml/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/b;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/d;->a:Lcom/google/android/exoplayer2/text/ttml/a;

    .line 39
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/ttml/d;->d:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 41
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/ttml/d;->c:Ljava/util/Map;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/ttml/a;->b()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/d;->b:[J

    return-void
.end method


# virtual methods
.method a()Lcom/google/android/exoplayer2/text/ttml/a;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/d;->a:Lcom/google/android/exoplayer2/text/ttml/a;

    return-object v0
.end method

.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/d;->a:Lcom/google/android/exoplayer2/text/ttml/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/d;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/ttml/d;->d:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/text/ttml/a;->a(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/d;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/d;->b:[J

    array-length v0, v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/d;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    .line 48
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/ttml/d;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
