.class public Lcom/bumptech/glide/request/RequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static A:Lcom/bumptech/glide/request/RequestOptions; = null
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static B:Lcom/bumptech/glide/request/RequestOptions; = null
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static C:Lcom/bumptech/glide/request/RequestOptions; = null
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static final a:I = -0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x4

.field private static final d:I = 0x8

.field private static final e:I = 0x10

.field private static final f:I = 0x20

.field private static final g:I = 0x40

.field private static final h:I = 0x80

.field private static final i:I = 0x100

.field private static final j:I = 0x200

.field private static final k:I = 0x400

.field private static final l:I = 0x800

.field private static final m:I = 0x1000

.field private static final n:I = 0x2000

.field private static final o:I = 0x4000

.field private static final p:I = 0x8000

.field private static final q:I = 0x10000

.field private static final r:I = 0x20000

.field private static final s:I = 0x40000

.field private static final t:I = 0x80000

.field private static final u:I = 0x100000

.field private static v:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static w:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static x:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static y:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static z:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private D:I

.field private E:F

.field private F:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private G:Lcom/bumptech/glide/Priority;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private H:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private I:I

.field private J:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private K:I

.field private L:Z

.field private M:I

.field private N:I

.field private O:Lcom/bumptech/glide/load/Key;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private P:Z

.field private Q:Z

.field private R:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private S:I

.field private T:Lcom/bumptech/glide/load/Options;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private U:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private W:Z

.field private X:Landroid/content/res/Resources$Theme;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->E:F

    .line 86
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->F:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 88
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->G:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->L:Z

    const/4 v1, -0x1

    .line 97
    iput v1, p0, Lcom/bumptech/glide/request/RequestOptions;->M:I

    .line 98
    iput v1, p0, Lcom/bumptech/glide/request/RequestOptions;->N:I

    .line 100
    invoke-static {}, Lcom/bumptech/glide/signature/EmptySignature;->obtain()Lcom/bumptech/glide/signature/EmptySignature;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->O:Lcom/bumptech/glide/load/Key;

    .line 102
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Q:Z

    .line 106
    new-instance v1, Lcom/bumptech/glide/load/Options;

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->T:Lcom/bumptech/glide/load/Options;

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->U:Ljava/util/Map;

    .line 110
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->V:Ljava/lang/Class;

    .line 118
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->ab:Z

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 1160
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 1161
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 1164
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;Z)V

    .line 1166
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    .line 1167
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/request/RequestOptions;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    .line 1172
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->asBitmapDrawable()Lcom/bumptech/glide/load/Transformation;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/request/RequestOptions;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    .line 1173
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/bumptech/glide/request/RequestOptions;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    .line 1174
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1094
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 1095
    iput-boolean p2, p1, Lcom/bumptech/glide/request/RequestOptions;->ab:Z

    return-object p1
.end method

.method private a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;Z)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 1204
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 1205
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/request/RequestOptions;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 1208
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->U:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/4 p1, 0x1

    .line 1212
    iput-boolean p1, p0, Lcom/bumptech/glide/request/RequestOptions;->Q:Z

    .line 1213
    iget p2, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/4 p2, 0x0

    .line 1216
    iput-boolean p2, p0, Lcom/bumptech/glide/request/RequestOptions;->ab:Z

    if-eqz p3, :cond_1

    .line 1218
    iget p2, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 1219
    iput-boolean p1, p0, Lcom/bumptech/glide/request/RequestOptions;->P:Z

    .line 1221
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Z
    .locals 1

    .line 1569
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result p1

    return p1
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    .line 1448
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->W:Z

    if-eqz v0, :cond_0

    .line 1449
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1081
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public static centerCropTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 260
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->z:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 262
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->z:Lcom/bumptech/glide/request/RequestOptions;

    .line 265
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->z:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 246
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->y:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 248
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->centerInside()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->y:Lcom/bumptech/glide/request/RequestOptions;

    .line 251
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->y:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 274
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->A:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 276
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->A:Lcom/bumptech/glide/request/RequestOptions;

    .line 279
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->A:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method private d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1086
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 319
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 136
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 346
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 374
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 364
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 177
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 169
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 232
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->x:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 234
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->x:Lcom/bumptech/glide/request/RequestOptions;

    .line 237
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->x:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 328
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static frameOf(J)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 337
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->frame(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static noAnimation()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 384
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->C:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 386
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->C:Lcom/bumptech/glide/request/RequestOptions;

    .line 389
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->C:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static noTransformation()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 297
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->B:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 299
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->B:Lcom/bumptech/glide/request/RequestOptions;

    .line 302
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->B:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 311
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 216
    invoke-static {p0, p0}, Lcom/bumptech/glide/request/RequestOptions;->overrideOf(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 206
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 161
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 153
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 145
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 224
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 128
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    if-eqz p0, :cond_1

    .line 186
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->v:Lcom/bumptech/glide/request/RequestOptions;

    if-nez p0, :cond_0

    .line 187
    new-instance p0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    sput-object p0, Lcom/bumptech/glide/request/RequestOptions;->v:Lcom/bumptech/glide/request/RequestOptions;

    .line 189
    :cond_0
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->v:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0

    .line 191
    :cond_1
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->w:Lcom/bumptech/glide/request/RequestOptions;

    if-nez p0, :cond_2

    .line 192
    new-instance p0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    sput-object p0, Lcom/bumptech/glide/request/RequestOptions;->w:Lcom/bumptech/glide/request/RequestOptions;

    .line 194
    :cond_2
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->w:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static timeoutOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 354
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->timeout(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 1057
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 1058
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 1061
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    const/4 p1, 0x0

    .line 1062
    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method a()Z
    .locals 1

    .line 1565
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->ab:Z

    return v0
.end method

.method public apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 1279
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 1280
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 1283
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1284
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->E:F

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->E:F

    .line 1286
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1287
    iget-boolean v0, p1, Lcom/bumptech/glide/request/RequestOptions;->Z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Z:Z

    .line 1289
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1290
    iget-boolean v0, p1, Lcom/bumptech/glide/request/RequestOptions;->ac:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->ac:Z

    .line 1292
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1293
    iget-object v0, p1, Lcom/bumptech/glide/request/RequestOptions;->F:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->F:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 1295
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1296
    iget-object v0, p1, Lcom/bumptech/glide/request/RequestOptions;->G:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->G:Lcom/bumptech/glide/Priority;

    .line 1298
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1299
    iget-object v0, p1, Lcom/bumptech/glide/request/RequestOptions;->H:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->H:Landroid/graphics/drawable/Drawable;

    .line 1301
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1302
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->I:I

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->I:I

    .line 1304
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1305
    iget-object v0, p1, Lcom/bumptech/glide/request/RequestOptions;->J:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->J:Landroid/graphics/drawable/Drawable;

    .line 1307
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1308
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->K:I

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->K:I

    .line 1310
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1311
    iget-boolean v0, p1, Lcom/bumptech/glide/request/RequestOptions;->L:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->L:Z

    .line 1313
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1314
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->N:I

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->N:I

    .line 1315
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->M:I

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->M:I

    .line 1317
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1318
    iget-object v0, p1, Lcom/bumptech/glide/request/RequestOptions;->O:Lcom/bumptech/glide/load/Key;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->O:Lcom/bumptech/glide/load/Key;

    .line 1320
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1321
    iget-object v0, p1, Lcom/bumptech/glide/request/RequestOptions;->V:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->V:Ljava/lang/Class;

    .line 1323
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1324
    iget-object v0, p1, Lcom/bumptech/glide/request/RequestOptions;->R:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->R:Landroid/graphics/drawable/Drawable;

    .line 1326
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1327
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->S:I

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->S:I

    .line 1329
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1330
    iget-object v0, p1, Lcom/bumptech/glide/request/RequestOptions;->X:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->X:Landroid/content/res/Resources$Theme;

    .line 1332
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1333
    iget-boolean v0, p1, Lcom/bumptech/glide/request/RequestOptions;->Q:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Q:Z

    .line 1335
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1336
    iget-boolean v0, p1, Lcom/bumptech/glide/request/RequestOptions;->P:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->P:Z

    .line 1338
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1339
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->U:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/request/RequestOptions;->U:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1340
    iget-boolean v0, p1, Lcom/bumptech/glide/request/RequestOptions;->ab:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->ab:Z

    .line 1342
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1343
    iget-boolean v0, p1, Lcom/bumptech/glide/request/RequestOptions;->aa:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->aa:Z

    .line 1347
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Q:Z

    if-nez v0, :cond_15

    .line 1348
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->U:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1349
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/4 v0, 0x0

    .line 1350
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->P:Z

    .line 1351
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/4 v0, 0x1

    .line 1352
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->ab:Z

    .line 1355
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    iget v1, p1, Lcom/bumptech/glide/request/RequestOptions;->D:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 1356
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->T:Lcom/bumptech/glide/load/Options;

    iget-object p1, p1, Lcom/bumptech/glide/request/RequestOptions;->T:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    .line 1358
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public autoClone()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    .line 1438
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-nez v0, :cond_0

    .line 1439
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 1442
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    .line 1443
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->lock()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 1071
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 1075
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    .line 1076
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public centerCrop()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 960
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 1022
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 1049
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/bumptech/glide/request/RequestOptions;
    .locals 3
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 775
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 776
    new-instance v1, Lcom/bumptech/glide/load/Options;

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/RequestOptions;->T:Lcom/bumptech/glide/load/Options;

    .line 777
    iget-object v1, v0, Lcom/bumptech/glide/request/RequestOptions;->T:Lcom/bumptech/glide/load/Options;

    iget-object v2, p0, Lcom/bumptech/glide/request/RequestOptions;->T:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    .line 778
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/RequestOptions;->U:Ljava/util/Map;

    .line 779
    iget-object v1, v0, Lcom/bumptech/glide/request/RequestOptions;->U:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/request/RequestOptions;->U:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 780
    iput-boolean v1, v0, Lcom/bumptech/glide/request/RequestOptions;->W:Z

    .line 781
    iput-boolean v1, v0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 784
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 802
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 806
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->V:Ljava/lang/Class;

    .line 807
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 808
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public disallowHardwareConfig()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 904
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 502
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 505
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->F:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 506
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 508
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public dontAnimate()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 1274
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DISABLE_ANIMATION:Lcom/bumptech/glide/load/Option;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 3
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 1249
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 1250
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->U:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1254
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/4 v0, 0x0

    .line 1255
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->P:Z

    .line 1256
    iget v1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 1257
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Q:Z

    .line 1258
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/4 v0, 0x1

    .line 1259
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->ab:Z

    .line 1260
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 916
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DOWNSAMPLE_STRATEGY:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 829
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_FORMAT:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 838
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_QUALITY:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1364
    instance-of v0, p1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1365
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 1366
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->E:F

    iget v2, p0, Lcom/bumptech/glide/request/RequestOptions;->E:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->I:I

    iget v2, p1, Lcom/bumptech/glide/request/RequestOptions;->I:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->H:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->H:Landroid/graphics/drawable/Drawable;

    .line 1368
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->K:I

    iget v2, p1, Lcom/bumptech/glide/request/RequestOptions;->K:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->J:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->J:Landroid/graphics/drawable/Drawable;

    .line 1370
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->S:I

    iget v2, p1, Lcom/bumptech/glide/request/RequestOptions;->S:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->R:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->R:Landroid/graphics/drawable/Drawable;

    .line 1372
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->L:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/RequestOptions;->L:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->M:I

    iget v2, p1, Lcom/bumptech/glide/request/RequestOptions;->M:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->N:I

    iget v2, p1, Lcom/bumptech/glide/request/RequestOptions;->N:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->P:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/RequestOptions;->P:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Q:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/RequestOptions;->Q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Z:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/RequestOptions;->Z:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->aa:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/RequestOptions;->aa:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->F:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->F:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 1380
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->G:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->G:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->T:Lcom/bumptech/glide/load/Options;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->T:Lcom/bumptech/glide/load/Options;

    .line 1382
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/Options;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->U:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->U:Ljava/util/Map;

    .line 1383
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->V:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->V:Ljava/lang/Class;

    .line 1384
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->O:Lcom/bumptech/glide/load/Key;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->O:Lcom/bumptech/glide/load/Key;

    .line 1385
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->X:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/RequestOptions;->X:Landroid/content/res/Resources$Theme;

    .line 1386
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public error(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 642
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 645
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->I:I

    .line 646
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 648
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 624
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 628
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->H:Landroid/graphics/drawable/Drawable;

    .line 629
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 631
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 606
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 610
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->S:I

    .line 611
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 613
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 581
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 585
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->R:Landroid/graphics/drawable/Drawable;

    .line 586
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 588
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 992
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 880
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    .line 882
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 853
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder;->TARGET_FRAME:Lcom/bumptech/glide/load/Option;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public final getDiskCacheStrategy()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1488
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->F:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    return-object v0
.end method

.method public final getErrorId()I
    .locals 1

    .line 1499
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->I:I

    return v0
.end method

.method public final getErrorPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1494
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFallbackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1521
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->R:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFallbackId()I
    .locals 1

    .line 1515
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->S:I

    return v0
.end method

.method public final getOnlyRetrieveFromCache()Z
    .locals 1

    .line 1581
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->aa:Z

    return v0
.end method

.method public final getOptions()Lcom/bumptech/glide/load/Options;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1478
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->T:Lcom/bumptech/glide/load/Options;

    return-object v0
.end method

.method public final getOverrideHeight()I
    .locals 1

    .line 1557
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->M:I

    return v0
.end method

.method public final getOverrideWidth()I
    .locals 1

    .line 1549
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->N:I

    return v0
.end method

.method public final getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1510
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->J:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPlaceholderId()I
    .locals 1

    .line 1504
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->K:I

    return v0
.end method

.method public final getPriority()Lcom/bumptech/glide/Priority;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1545
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->G:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1483
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->V:Ljava/lang/Class;

    return-object v0
.end method

.method public final getSignature()Lcom/bumptech/glide/load/Key;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1536
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->O:Lcom/bumptech/glide/load/Key;

    return-object v0
.end method

.method public final getSizeMultiplier()F
    .locals 1

    .line 1561
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->E:F

    return v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1526
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->X:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final getTransformations()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation

    .line 1468
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->U:Ljava/util/Map;

    return-object v0
.end method

.method public final getUseAnimationPool()Z
    .locals 1

    .line 1577
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->ac:Z

    return v0
.end method

.method public final getUseUnlimitedSourceGeneratorsPool()Z
    .locals 1

    .line 1573
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Z:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1393
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->E:F

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->hashCode(F)I

    move-result v0

    .line 1394
    iget v1, p0, Lcom/bumptech/glide/request/RequestOptions;->I:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    .line 1395
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1396
    iget v1, p0, Lcom/bumptech/glide/request/RequestOptions;->K:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    .line 1397
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1398
    iget v1, p0, Lcom/bumptech/glide/request/RequestOptions;->S:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    .line 1399
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->R:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1400
    iget-boolean v1, p0, Lcom/bumptech/glide/request/RequestOptions;->L:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    move-result v0

    .line 1401
    iget v1, p0, Lcom/bumptech/glide/request/RequestOptions;->M:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    .line 1402
    iget v1, p0, Lcom/bumptech/glide/request/RequestOptions;->N:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    .line 1403
    iget-boolean v1, p0, Lcom/bumptech/glide/request/RequestOptions;->P:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    move-result v0

    .line 1404
    iget-boolean v1, p0, Lcom/bumptech/glide/request/RequestOptions;->Q:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    move-result v0

    .line 1405
    iget-boolean v1, p0, Lcom/bumptech/glide/request/RequestOptions;->Z:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    move-result v0

    .line 1406
    iget-boolean v1, p0, Lcom/bumptech/glide/request/RequestOptions;->aa:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    move-result v0

    .line 1407
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->F:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1408
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->G:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1409
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->T:Lcom/bumptech/glide/load/Options;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1410
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->U:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1411
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->V:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1412
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->O:Lcom/bumptech/glide/load/Key;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1413
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->X:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected isAutoCloneEnabled()Z
    .locals 1

    .line 1455
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    return v0
.end method

.method public final isDiskCacheStrategySet()Z
    .locals 1

    const/4 v0, 0x4

    .line 1459
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(I)Z

    move-result v0

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 820
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->W:Z

    return v0
.end method

.method public final isMemoryCacheable()Z
    .locals 1

    .line 1531
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->L:Z

    return v0
.end method

.method public final isPrioritySet()Z
    .locals 1

    const/16 v0, 0x8

    .line 1540
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(I)Z

    move-result v0

    return v0
.end method

.method public final isSkipMemoryCacheSet()Z
    .locals 1

    const/16 v0, 0x100

    .line 1463
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(I)Z

    move-result v0

    return v0
.end method

.method public final isTransformationAllowed()Z
    .locals 1

    .line 812
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Q:Z

    return v0
.end method

.method public final isTransformationRequired()Z
    .locals 1

    .line 1473
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->P:Z

    return v0
.end method

.method public final isTransformationSet()Z
    .locals 1

    const/16 v0, 0x800

    .line 816
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(I)Z

    move-result v0

    return v0
.end method

.method public final isValidOverride()Z
    .locals 2

    .line 1553
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->N:I

    iget v1, p0, Lcom/bumptech/glide/request/RequestOptions;->M:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v0

    return v0
.end method

.method public lock()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    const/4 v0, 0x1

    .line 1424
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->W:Z

    return-object p0
.end method

.method public onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 476
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 480
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/RequestOptions;->aa:Z

    .line 481
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 483
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalCenterCrop()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 946
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 1007
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 1035
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 976
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1155
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1197
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 734
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(II)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 713
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 717
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->N:I

    .line 718
    iput p2, p0, Lcom/bumptech/glide/request/RequestOptions;->M:I

    .line 719
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 721
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 556
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 560
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->K:I

    .line 561
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 563
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 537
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 541
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->J:Landroid/graphics/drawable/Drawable;

    .line 542
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 544
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 519
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 523
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->G:Lcom/bumptech/glide/Priority;

    .line 524
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 526
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 790
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 794
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->T:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 797
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 750
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 754
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/Key;

    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->O:Lcom/bumptech/glide/load/Key;

    .line 755
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 756
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 408
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 415
    :cond_1
    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->E:F

    .line 416
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 418
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 413
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipMemoryCache(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 692
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 696
    iput-boolean p1, p0, Lcom/bumptech/glide/request/RequestOptions;->L:Z

    .line 697
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 699
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 671
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 675
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->X:Landroid/content/res/Resources$Theme;

    .line 676
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 678
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 932
    sget-object v0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->TIMEOUT:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1116
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1239
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 1136
    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 460
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 464
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/RequestOptions;->ac:Z

    .line 465
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 467
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 435
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->Y:Z

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 439
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/RequestOptions;->Z:Z

    .line 440
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->D:I

    .line 442
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method
