.class final synthetic Lcom/google/android/exoplayer2/drm/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/EventDispatcher$Event;


# static fields
.field static final a:Lcom/google/android/exoplayer2/util/EventDispatcher$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/c;->a:Lcom/google/android/exoplayer2/util/EventDispatcher$Event;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendTo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;->onDrmSessionAcquired()V

    return-void
.end method
