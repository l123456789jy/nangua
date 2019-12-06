.class final synthetic Lcom/google/android/exoplayer2/ui/spherical/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/spherical/c;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/spherical/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/d;->a:Lcom/google/android/exoplayer2/ui/spherical/c;

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/d;->a:Lcom/google/android/exoplayer2/ui/spherical/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/spherical/c;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
