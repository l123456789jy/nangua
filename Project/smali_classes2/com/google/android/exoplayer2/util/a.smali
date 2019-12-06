.class final synthetic Lcom/google/android/exoplayer2/util/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/EventDispatcher$a;

.field private final b:Lcom/google/android/exoplayer2/util/EventDispatcher$Event;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/util/EventDispatcher$a;Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/a;->a:Lcom/google/android/exoplayer2/util/EventDispatcher$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/a;->b:Lcom/google/android/exoplayer2/util/EventDispatcher$Event;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a;->a:Lcom/google/android/exoplayer2/util/EventDispatcher$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/a;->b:Lcom/google/android/exoplayer2/util/EventDispatcher$Event;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/EventDispatcher$a;->b(Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V

    return-void
.end method
