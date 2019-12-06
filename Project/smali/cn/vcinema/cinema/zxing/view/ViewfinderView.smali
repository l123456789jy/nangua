.class public final Lcn/vcinema/cinema/zxing/view/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final i:J = 0xaL

.field private static final j:I = 0xff

.field private static final l:I = 0x4

.field private static final m:I = 0x5

.field private static n:F = 0.0f

.field private static final o:I = 0xf

.field private static final p:I = 0x28


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private final d:I

.field private final e:I

.field private final f:I

.field private volatile g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 48
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0d0193

    .line 89
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->d:I

    const v0, 0x7f0d013f

    .line 90
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->e:I

    const v0, 0x7f0d0134

    .line 91
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->f:I

    .line 92
    new-instance p2, Ljava/util/HashSet;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->g:Ljava/util/Collection;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sput p1, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->n:F

    .line 95
    sget p1, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->n:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->k:I

    return-void
.end method


# virtual methods
.method public addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->g:Ljava/util/Collection;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->g:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public drawResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->c:Landroid/graphics/Bitmap;

    .line 237
    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->invalidate()V

    return-void
.end method

.method public drawViewfinder()V
    .locals 1

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->c:Landroid/graphics/Bitmap;

    .line 226
    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 100
    invoke-static {}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->get()Lcn/vcinema/cinema/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->s:Z

    const/4 v8, 0x1

    if-nez v0, :cond_1

    .line 106
    iput-boolean v8, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->s:Z

    .line 107
    iget v0, v7, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->q:I

    .line 108
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->r:I

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    .line 115
    iget-object v1, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget v2, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->e:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->d:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v1, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v10, v0

    .line 118
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v8

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 122
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v8

    int-to-float v2, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->c:Landroid/graphics/Bitmap;

    const/16 v8, 0xff

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 133
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->k:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v4, v0

    iget-object v5, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->k:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    iget v0, v7, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->k:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v4, v0

    iget-object v5, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x4

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->k:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x4

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->k:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 145
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->k:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    iget v0, v7, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->k:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x4

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x4

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->k:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    iget v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->q:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    iput v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->q:I

    .line 155
    iget v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->q:I

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v2, :cond_4

    .line 156
    iget v0, v7, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->q:I

    .line 160
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 161
    iget v2, v7, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 162
    iget v2, v7, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 163
    iget v2, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->q:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 164
    iget v2, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->q:I

    add-int/lit8 v2, v2, 0xa

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 166
    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020123

    .line 167
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 166
    invoke-virtual {p1, v2, v9, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 170
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x41700000    # 15.0f

    sget v3, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->n:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 174
    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802d3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v2, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float v2, v10, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 177
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    const/high16 v5, 0x42200000    # 40.0f

    sget v11, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->n:F

    mul-float/2addr v5, v11

    add-float/2addr v4, v5

    iget-object v5, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d0052

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x41600000    # 14.0f

    sget v4, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->n:F

    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 186
    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v2, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v10, v2

    div-float/2addr v10, v3

    .line 189
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/high16 v3, 0x42800000    # 64.0f

    sget v4, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->n:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v10, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->g:Ljava/util/Collection;

    .line 197
    iget-object v2, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->h:Ljava/util/Collection;

    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 199
    iput-object v9, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->h:Ljava/util/Collection;

    goto :goto_2

    .line 201
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->g:Ljava/util/Collection;

    .line 202
    iput-object v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->h:Ljava/util/Collection;

    .line 203
    iget-object v1, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 204
    iget-object v1, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->f:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPoint;

    .line 206
    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 207
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    add-float/2addr v4, v1

    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v5, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 206
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 211
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPoint;

    .line 214
    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 215
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    add-float/2addr v3, v1

    const/high16 v1, 0x40400000    # 3.0f

    iget-object v4, p0, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 214
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0xa

    .line 219
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->postInvalidateDelayed(JIIII)V

    :goto_4
    return-void
.end method
