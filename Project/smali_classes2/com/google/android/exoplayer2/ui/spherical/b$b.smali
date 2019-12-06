.class Lcom/google/android/exoplayer2/ui/spherical/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/spherical/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;)V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->getVertexCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/b$b;->a:I

    .line 225
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->vertices:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/spherical/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/b$b;->b:Ljava/nio/FloatBuffer;

    .line 226
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->textureCoords:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/spherical/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/b$b;->c:Ljava/nio/FloatBuffer;

    .line 227
    iget p1, p1, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->mode:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x4

    .line 236
    iput p1, p0, Lcom/google/android/exoplayer2/ui/spherical/b$b;->d:I

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x6

    .line 232
    iput p1, p0, Lcom/google/android/exoplayer2/ui/spherical/b$b;->d:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x5

    .line 229
    iput p1, p0, Lcom/google/android/exoplayer2/ui/spherical/b$b;->d:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/spherical/b$b;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/spherical/b$b;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/spherical/b$b;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/spherical/b$b;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/spherical/b$b;)I
    .locals 0

    .line 217
    iget p0, p0, Lcom/google/android/exoplayer2/ui/spherical/b$b;->d:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/spherical/b$b;)I
    .locals 0

    .line 217
    iget p0, p0, Lcom/google/android/exoplayer2/ui/spherical/b$b;->a:I

    return p0
.end method
