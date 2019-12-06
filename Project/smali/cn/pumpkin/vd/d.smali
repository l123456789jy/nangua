.class final synthetic Lcn/pumpkin/vd/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ExoPlaybackException;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/pumpkin/vd/d;->a:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/pumpkin/vd/d;->a:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinExoPlayer;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method
