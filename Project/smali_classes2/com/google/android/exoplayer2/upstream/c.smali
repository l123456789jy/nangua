.class final synthetic Lcom/google/android/exoplayer2/upstream/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/Predicate;


# static fields
.field static final a:Lcom/google/android/exoplayer2/util/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/c;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/c;->a:Lcom/google/android/exoplayer2/util/Predicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$$CC;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
