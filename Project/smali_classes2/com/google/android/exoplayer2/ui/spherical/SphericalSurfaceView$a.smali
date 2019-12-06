.class Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private final d:Landroid/view/Display;

.field private final e:Lcom/google/android/exoplayer2/ui/spherical/g;

.field private final f:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;


# direct methods
.method public constructor <init>(Landroid/view/Display;Lcom/google/android/exoplayer2/ui/spherical/g;Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;)V
    .locals 2

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 234
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->a:[F

    .line 235
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->b:[F

    const/4 v0, 0x3

    .line 236
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->c:[F

    .line 242
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->d:Landroid/view/Display;

    .line 243
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->e:Lcom/google/android/exoplayer2/ui/spherical/g;

    .line 244
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->f:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->b:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 256
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->d:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v0, 0x81

    const/16 v1, 0x82

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    move v1, v2

    move v0, v3

    goto :goto_0

    :pswitch_0
    move v0, v1

    move v1, v3

    goto :goto_0

    :pswitch_1
    move v1, v0

    move v0, v2

    .line 275
    :goto_0
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->b:[F

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->a:[F

    invoke-static {p1, v0, v1, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 282
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->a:[F

    const/16 v0, 0x83

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->b:[F

    invoke-static {p1, v3, v0, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 287
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->b:[F

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->c:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 288
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->c:[F

    aget p1, p1, v2

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->e:Lcom/google/android/exoplayer2/ui/spherical/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/spherical/g;->a(F)V

    .line 294
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->a:[F

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->f:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;->a:[F

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;->a([FF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
