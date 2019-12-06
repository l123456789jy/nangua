.class public Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# static fields
.field private static volatile f:Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;


# instance fields
.field public COLUMNS:I

.field public PREVIEWIMAGE_DURATION:J

.field public PREVIEWIMAGE_HEIGHT:I

.field public PREVIEWIMAGE_WIDTH:I

.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:J

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 17
    const-class v0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->a:Ljava/lang/String;

    const/16 v0, 0x140

    .line 18
    iput v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->PREVIEWIMAGE_WIDTH:I

    const/16 v0, 0xb4

    .line 19
    iput v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->PREVIEWIMAGE_HEIGHT:I

    const-wide/16 v0, 0x2710

    .line 20
    iput-wide v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->PREVIEWIMAGE_DURATION:J

    const/16 v0, 0xa

    .line 21
    iput v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->COLUMNS:I

    return-void
.end method

.method private constructor <init>(JJIII)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 17
    const-class v0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->a:Ljava/lang/String;

    const/16 v0, 0x140

    .line 18
    iput v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->PREVIEWIMAGE_WIDTH:I

    const/16 v0, 0xb4

    .line 19
    iput v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->PREVIEWIMAGE_HEIGHT:I

    const-wide/16 v0, 0x2710

    .line 20
    iput-wide v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->PREVIEWIMAGE_DURATION:J

    const/16 v0, 0xa

    .line 21
    iput v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->COLUMNS:I

    .line 50
    iput-wide p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->d:J

    .line 51
    iput p5, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->PREVIEWIMAGE_WIDTH:I

    .line 52
    iput p6, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->PREVIEWIMAGE_HEIGHT:I

    .line 53
    iput-wide p3, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->PREVIEWIMAGE_DURATION:J

    .line 54
    iput p7, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->COLUMNS:I

    .line 57
    iget-wide p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->d:J

    iget-wide p3, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->PREVIEWIMAGE_DURATION:J

    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 59
    iget p2, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->COLUMNS:I

    div-int p2, p1, p2

    iput p2, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->c:I

    .line 61
    iget p2, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->COLUMNS:I

    rem-int p2, p1, p2

    iput p2, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->b:I

    .line 63
    iget-object p2, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "square = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  x = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->b:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  y = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->c:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()I
    .locals 1

    .line 67
    iget v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->b:I

    return v0
.end method

.method private b()I
    .locals 1

    .line 71
    iget v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->c:I

    return v0
.end method

.method public static getGlideThumbnailTransformation(JJIII)Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;
    .locals 9

    .line 37
    new-instance v8, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;

    move-object v0, v8

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;-><init>(JJIII)V

    sput-object v8, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->f:Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;

    .line 38
    sget-object p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->f:Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 105
    instance-of v0, p1, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 108
    :cond_0
    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;

    .line 109
    invoke-direct {p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->a()I

    move-result v0

    iget v2, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->b:I

    if-ne v0, v2, :cond_1

    invoke-direct {p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->b()I

    move-result p1

    iget v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->c:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    iget-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->e:Landroid/graphics/Bitmap;

    .line 81
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 86
    :cond_0
    iget p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->b:I

    iget p3, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->PREVIEWIMAGE_WIDTH:I

    mul-int/2addr p1, p3

    iget p3, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->c:I

    iget p4, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->PREVIEWIMAGE_HEIGHT:I

    mul-int/2addr p3, p4

    iget p4, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->PREVIEWIMAGE_WIDTH:I

    iget v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->PREVIEWIMAGE_HEIGHT:I

    invoke-static {p2, p1, p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->e:Landroid/graphics/Bitmap;

    .line 89
    iget-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    const/16 v0, 0x8

    .line 94
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideThumbnailTransformation;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
