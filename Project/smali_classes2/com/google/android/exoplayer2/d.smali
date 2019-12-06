.class final synthetic Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/b;

.field private final b:Lcom/google/android/exoplayer2/PlayerMessage;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/b;Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b;->a(Lcom/google/android/exoplayer2/PlayerMessage;)V

    return-void
.end method
