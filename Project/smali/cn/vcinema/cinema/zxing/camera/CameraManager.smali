.class public final Lcn/vcinema/cinema/zxing/camera/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I

.field private static b:Lcn/vcinema/cinema/zxing/camera/CameraManager;

.field private static c:Landroid/content/Context;

.field private static e:Landroid/hardware/Camera;

.field private static m:Landroid/hardware/Camera$Parameters;


# instance fields
.field private final d:Lcn/vcinema/cinema/zxing/camera/b;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Z

.field private final j:Z

.field private final k:Lcn/vcinema/cinema/zxing/camera/d;

.field private final l:Lcn/vcinema/cinema/zxing/camera/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    const/16 v0, 0x2710

    .line 54
    :goto_0
    sput v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->a:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    sput-object p1, Lcn/vcinema/cinema/zxing/camera/CameraManager;->c:Landroid/content/Context;

    .line 102
    new-instance v0, Lcn/vcinema/cinema/zxing/camera/b;

    invoke-direct {v0, p1}, Lcn/vcinema/cinema/zxing/camera/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->d:Lcn/vcinema/cinema/zxing/camera/b;

    .line 103
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->j:Z

    .line 104
    new-instance p1, Lcn/vcinema/cinema/zxing/camera/d;

    iget-object v0, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->d:Lcn/vcinema/cinema/zxing/camera/b;

    iget-boolean v1, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->j:Z

    invoke-direct {p1, v0, v1}, Lcn/vcinema/cinema/zxing/camera/d;-><init>(Lcn/vcinema/cinema/zxing/camera/b;Z)V

    iput-object p1, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->k:Lcn/vcinema/cinema/zxing/camera/d;

    .line 106
    new-instance p1, Lcn/vcinema/cinema/zxing/camera/a;

    invoke-direct {p1}, Lcn/vcinema/cinema/zxing/camera/a;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->l:Lcn/vcinema/cinema/zxing/camera/a;

    return-void
.end method

.method public static get()Lcn/vcinema/cinema/zxing/camera/CameraManager;
    .locals 1

    .line 96
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->b:Lcn/vcinema/cinema/zxing/camera/CameraManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 84
    sput-object p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->c:Landroid/content/Context;

    .line 85
    sget-object p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->b:Lcn/vcinema/cinema/zxing/camera/CameraManager;

    if-nez p0, :cond_0

    .line 86
    new-instance p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;

    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/zxing/camera/CameraManager;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->b:Lcn/vcinema/cinema/zxing/camera/CameraManager;

    :cond_0
    return-void
.end method

.method public static start()V
    .locals 2

    .line 197
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->m:Landroid/hardware/Camera$Parameters;

    .line 199
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->m:Landroid/hardware/Camera$Parameters;

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    sget-object v1, Lcn/vcinema/cinema/zxing/camera/CameraManager;->m:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public static stop()V
    .locals 2

    .line 206
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->m:Landroid/hardware/Camera$Parameters;

    .line 208
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->m:Landroid/hardware/Camera$Parameters;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    sget-object v1, Lcn/vcinema/cinema/zxing/camera/CameraManager;->m:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public buildLuminanceSource([BII)Lcn/vcinema/cinema/zxing/camera/PlanarYUVLuminanceSource;
    .locals 12

    .line 312
    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->d:Lcn/vcinema/cinema/zxing/camera/b;

    invoke-virtual {v1}, Lcn/vcinema/cinema/zxing/camera/b;->c()I

    move-result v1

    .line 314
    iget-object v2, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->d:Lcn/vcinema/cinema/zxing/camera/b;

    invoke-virtual {v2}, Lcn/vcinema/cinema/zxing/camera/b;->d()Ljava/lang/String;

    move-result-object v2

    packed-switch v1, :pswitch_data_0

    const-string v3, "yuv420p"

    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 332
    new-instance v1, Lcn/vcinema/cinema/zxing/camera/PlanarYUVLuminanceSource;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 333
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    move-object v4, v1

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v4 .. v11}, Lcn/vcinema/cinema/zxing/camera/PlanarYUVLuminanceSource;-><init>([BIIIIII)V

    return-object v1

    .line 324
    :pswitch_0
    new-instance v1, Lcn/vcinema/cinema/zxing/camera/PlanarYUVLuminanceSource;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 325
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    move-object v3, v1

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v3 .. v10}, Lcn/vcinema/cinema/zxing/camera/PlanarYUVLuminanceSource;-><init>([BIIIIII)V

    return-object v1

    .line 336
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported picture format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public closeDriver()V
    .locals 1

    .line 140
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcn/vcinema/cinema/zxing/camera/c;->b()V

    .line 142
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 143
    sput-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 341
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 5

    .line 239
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->d:Lcn/vcinema/cinema/zxing/camera/b;

    invoke-virtual {v0}, Lcn/vcinema/cinema/zxing/camera/b;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->f:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 241
    sget-object v1, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    .line 249
    :cond_1
    sget-object v1, Lcn/vcinema/cinema/zxing/camera/CameraManager;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 250
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 252
    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 253
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, -0xb4

    .line 254
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v2, v1

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->f:Landroid/graphics/Rect;

    .line 258
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectInPreview()Landroid/graphics/Rect;
    .locals 5

    .line 266
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 268
    iget-object v1, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->d:Lcn/vcinema/cinema/zxing/camera/b;

    invoke-virtual {v1}, Lcn/vcinema/cinema/zxing/camera/b;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 269
    iget-object v2, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->d:Lcn/vcinema/cinema/zxing/camera/b;

    invoke-virtual {v2}, Lcn/vcinema/cinema/zxing/camera/b;->b()Landroid/graphics/Point;

    move-result-object v2

    .line 270
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 271
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 272
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 273
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 274
    iput-object v0, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->g:Landroid/graphics/Rect;

    .line 276
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public openDriver(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 120
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    .line 121
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 122
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 124
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 126
    iget-boolean p1, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->h:Z

    .line 128
    iget-object p1, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->d:Lcn/vcinema/cinema/zxing/camera/b;

    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/zxing/camera/b;->a(Landroid/hardware/Camera;)V

    .line 130
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->d:Lcn/vcinema/cinema/zxing/camera/b;

    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/zxing/camera/b;->b(Landroid/hardware/Camera;)V

    .line 132
    invoke-static {}, Lcn/vcinema/cinema/zxing/camera/c;->a()V

    :cond_2
    return-void
.end method

.method public requestAutoFocus(Landroid/os/Handler;I)V
    .locals 1

    .line 223
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->i:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->l:Lcn/vcinema/cinema/zxing/camera/a;

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/zxing/camera/a;->a(Landroid/os/Handler;I)V

    .line 226
    sget-object p1, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    iget-object p2, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->l:Lcn/vcinema/cinema/zxing/camera/a;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_0
    return-void
.end method

.method public requestPreviewFrame(Landroid/os/Handler;I)V
    .locals 1

    .line 183
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->i:Z

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->k:Lcn/vcinema/cinema/zxing/camera/d;

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/zxing/camera/d;->a(Landroid/os/Handler;I)V

    .line 185
    iget-boolean p1, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->j:Z

    if-eqz p1, :cond_0

    .line 186
    sget-object p1, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    iget-object p2, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->k:Lcn/vcinema/cinema/zxing/camera/d;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 188
    :cond_0
    sget-object p1, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    iget-object p2, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->k:Lcn/vcinema/cinema/zxing/camera/d;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 151
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->i:Z

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->i:Z

    :cond_0
    return-void
.end method

.method public stopPreview()V
    .locals 3

    .line 161
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->i:Z

    if-eqz v0, :cond_1

    .line 162
    iget-boolean v0, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 163
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 165
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 166
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->k:Lcn/vcinema/cinema/zxing/camera/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/zxing/camera/d;->a(Landroid/os/Handler;I)V

    .line 167
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->l:Lcn/vcinema/cinema/zxing/camera/a;

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/zxing/camera/a;->a(Landroid/os/Handler;I)V

    .line 168
    iput-boolean v2, p0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->i:Z

    :cond_1
    return-void
.end method
