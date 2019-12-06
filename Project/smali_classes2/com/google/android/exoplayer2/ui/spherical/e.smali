.class final synthetic Lcom/google/android/exoplayer2/ui/spherical/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->a:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->a:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->a()V

    return-void
.end method
