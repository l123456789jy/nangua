.class final synthetic Lcom/google/android/exoplayer2/util/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/util/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/util/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/util/SlidingPercentile$a;

    check-cast p2, Lcom/google/android/exoplayer2/util/SlidingPercentile$a;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->b(Lcom/google/android/exoplayer2/util/SlidingPercentile$a;Lcom/google/android/exoplayer2/util/SlidingPercentile$a;)I

    move-result p1

    return p1
.end method
