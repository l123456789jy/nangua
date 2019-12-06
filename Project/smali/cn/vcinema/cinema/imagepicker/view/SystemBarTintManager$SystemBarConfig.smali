.class public Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemBarConfig"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "status_bar_height"

.field private static final b:Ljava/lang/String; = "navigation_bar_height"

.field private static final c:Ljava/lang/String; = "navigation_bar_height_landscape"

.field private static final d:Ljava/lang/String; = "navigation_bar_width"

.field private static final e:Ljava/lang/String; = "config_showNavigationBar"


# instance fields
.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:F


# direct methods
.method private constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 4

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->m:Z

    .line 351
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->a(Landroid/app/Activity;)F

    move-result v1

    iput v1, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->n:F

    const-string v1, "status_bar_height"

    .line 352
    invoke-direct {p0, v0, v1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->h:I

    .line 353
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->i:I

    .line 354
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->k:I

    .line 355
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->l:I

    .line 356
    iget p1, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->k:I

    if-lez p1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->j:Z

    .line 357
    iput-boolean p2, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->f:Z

    .line 358
    iput-boolean p3, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;ZZLcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$1;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;-><init>(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method private a(Landroid/app/Activity;)F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 431
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 432
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 433
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 438
    :goto_0
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v1

    .line 439
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    .line 440
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 365
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 366
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 367
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    const-string v0, "dimen"

    const-string v1, "android"

    .line 422
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    .line 424
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 374
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 376
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 377
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 379
    iget-boolean p1, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->m:Z

    if-eqz p1, :cond_0

    const-string p1, "navigation_bar_height"

    goto :goto_0

    :cond_0
    const-string p1, "navigation_bar_height_landscape"

    .line 384
    :goto_0
    invoke-direct {p0, v0, p1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 394
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 395
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "navigation_bar_width"

    .line 396
    invoke-direct {p0, v0, p1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_showNavigationBar"

    const-string v2, "bool"

    const-string v3, "android"

    .line 405
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 407
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const-string v0, "1"

    .line 409
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 411
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    return v2

    .line 416
    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method


# virtual methods
.method public getActionBarHeight()I
    .locals 1

    .line 469
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->i:I

    return v0
.end method

.method public getNavigationBarHeight()I
    .locals 1

    .line 488
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->k:I

    return v0
.end method

.method public getNavigationBarWidth()I
    .locals 1

    .line 498
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->l:I

    return v0
.end method

.method public getPixelInsetBottom()I
    .locals 1

    .line 517
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->isNavigationAtBottom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->k:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPixelInsetRight()I
    .locals 1

    .line 530
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->isNavigationAtBottom()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->l:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPixelInsetTop(Z)I
    .locals 2

    .line 508
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->h:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->i:I

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    .line 460
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->h:I

    return v0
.end method

.method public hasNavigtionBar()Z
    .locals 1

    .line 478
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->j:Z

    return v0
.end method

.method public isNavigationAtBottom()Z
    .locals 2

    .line 451
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->n:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
