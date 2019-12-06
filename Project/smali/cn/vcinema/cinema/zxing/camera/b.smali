.class final Lcn/vcinema/cinema/zxing/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:I = 0x1b

.field private static final c:I = 0x1e

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Point;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ","

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/zxing/camera/b;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcn/vcinema/cinema/zxing/camera/b;->e:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 196
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 200
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double/2addr v5, v3

    double-to-int v5, v5

    int-to-double v6, p1

    sub-double/2addr v6, v3

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sub-int v6, p1, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v8, v3, v6

    if-gez v8, :cond_0

    move v2, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 202
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    return p1

    :cond_1
    return v2
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "preview-size-values"

    .line 123
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "preview-size-value"

    .line 126
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    .line 132
    sget-object p0, Lcn/vcinema/cinema/zxing/camera/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preview-size-values parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v0, p1}, Lcn/vcinema/cinema/zxing/camera/b;->a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 141
    new-instance p0, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    shr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    iget p1, p1, Landroid/graphics/Point;->y:I

    shr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    :cond_2
    return-object p0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 10

    .line 153
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    array-length v2, p0

    move v3, v0

    move v4, v3

    move v5, v1

    move v1, v4

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v6, p0, v1

    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x78

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_0

    .line 158
    sget-object v7, Lcn/vcinema/cinema/zxing/camera/b;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bad preview-size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/vcinema/vcinemalibrary/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_0
    :try_start_0
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    iget v6, p1, Landroid/graphics/Point;->x:I

    sub-int v6, v8, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v9, p1, Landroid/graphics/Point;->y:I

    sub-int v9, v7, v9

    .line 174
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v6, v9

    if-nez v6, :cond_1

    move v3, v7

    move v4, v8

    goto :goto_2

    :cond_1
    if-ge v6, v5, :cond_2

    move v5, v6

    move v3, v7

    move v4, v8

    goto :goto_1

    :catch_0
    move-exception v7

    .line 168
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 169
    sget-object v7, Lcn/vcinema/cinema/zxing/camera/b;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bad preview-size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/vcinema/vcinemalibrary/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v4, :cond_4

    if-lez v3, :cond_4

    .line 188
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 221
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Behold II"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcn/vcinema/cinema/zxing/camera/CameraManager;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "flash-value"

    const/4 v1, 0x1

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "flash-value"

    const/4 v1, 0x2

    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :goto_0
    const-string v0, "flash-mode"

    const-string v1, "off"

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    const-string v0, "zoom-supported"

    .line 235
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1b

    const-string v1, "max-zoom"

    .line 243
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    if-eqz v1, :cond_1

    .line 247
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr v4, v2

    double-to-int v4, v4

    if-le v0, v4, :cond_1

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    .line 252
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 253
    sget-object v4, Lcn/vcinema/cinema/zxing/camera/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad max-zoom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v4, "taking-picture-zoom-max"

    .line 258
    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 261
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-le v0, v5, :cond_2

    move v0, v5

    goto :goto_1

    :catch_1
    move-exception v5

    .line 266
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 267
    sget-object v5, Lcn/vcinema/cinema/zxing/camera/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bad taking-picture-zoom-max: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vcinema/vcinemalibrary/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v5, "mot-zoom-values"

    .line 272
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 274
    invoke-static {v5, v0}, Lcn/vcinema/cinema/zxing/camera/b;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_3
    const-string v6, "mot-zoom-step"

    .line 278
    invoke-virtual {p1, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 282
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 281
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v6, v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_4

    .line 285
    rem-int v6, v0, v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v0, v6

    goto :goto_2

    :catch_2
    move-exception v6

    .line 288
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    const-string v1, "zoom"

    int-to-double v5, v0

    div-double/2addr v5, v2

    .line 296
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    const-string v1, "taking-picture-zoom"

    .line 302
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public static e()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method a()Landroid/graphics/Point;
    .locals 1

    .line 105
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/camera/b;->g:Landroid/graphics/Point;

    return-object v0
.end method

.method a(Landroid/hardware/Camera;)V
    .locals 3

    .line 57
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/zxing/camera/b;->h:I

    const-string v0, "preview-format"

    .line 59
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/zxing/camera/b;->i:Ljava/lang/String;

    .line 60
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default preview format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/zxing/camera/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/zxing/camera/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/camera/b;->e:Landroid/content/Context;

    const-string v1, "window"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 64
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcn/vcinema/cinema/zxing/camera/b;->f:Landroid/graphics/Point;

    .line 66
    sget-object v0, Lcn/vcinema/cinema/zxing/camera/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/zxing/camera/b;->f:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 69
    iget-object v1, p0, Lcn/vcinema/cinema/zxing/camera/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 70
    iget-object v1, p0, Lcn/vcinema/cinema/zxing/camera/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 72
    iget-object v1, p0, Lcn/vcinema/cinema/zxing/camera/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcn/vcinema/cinema/zxing/camera/b;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_0

    .line 73
    iget-object v1, p0, Lcn/vcinema/cinema/zxing/camera/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 74
    iget-object v1, p0, Lcn/vcinema/cinema/zxing/camera/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 77
    :cond_0
    invoke-static {p1, v0}, Lcn/vcinema/cinema/zxing/camera/b;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/zxing/camera/b;->g:Landroid/graphics/Point;

    .line 79
    sget-object p1, Lcn/vcinema/cinema/zxing/camera/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/zxing/camera/b;->f:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/hardware/Camera;I)V
    .locals 6

    .line 319
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDisplayOrientation"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 324
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 325
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method b()Landroid/graphics/Point;
    .locals 1

    .line 109
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/camera/b;->f:Landroid/graphics/Point;

    return-object v0
.end method

.method b(Landroid/hardware/Camera;)V
    .locals 4

    .line 90
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 91
    sget-object v1, Lcn/vcinema/cinema/zxing/camera/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting preview size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/zxing/camera/b;->g:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcn/vcinema/cinema/zxing/camera/b;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcn/vcinema/cinema/zxing/camera/b;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 93
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/zxing/camera/b;->a(Landroid/hardware/Camera$Parameters;)V

    .line 94
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/zxing/camera/b;->b(Landroid/hardware/Camera$Parameters;)V

    const/16 v1, 0x5a

    .line 100
    invoke-virtual {p0, p1, v1}, Lcn/vcinema/cinema/zxing/camera/b;->a(Landroid/hardware/Camera;I)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method c()I
    .locals 1

    .line 113
    iget v0, p0, Lcn/vcinema/cinema/zxing/camera/b;->h:I

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/camera/b;->i:Ljava/lang/String;

    return-object v0
.end method
