.class public Lcom/jdpaysdk/author/b/a;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    sget v0, Lcom/jdpaysdk/author/d;->c:I

    if-eqz v0, :cond_0

    sget v0, Lcom/jdpaysdk/author/d;->d:I

    if-eqz v0, :cond_0

    sget v0, Lcom/jdpaysdk/author/d;->e:I

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/jdpaysdk/author/b/a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v2, Lcom/jdpaysdk/author/d;->c:I

    sput v1, Lcom/jdpaysdk/author/d;->d:I

    sput v0, Lcom/jdpaysdk/author/d;->e:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/jdpaysdk/author/b/a;->a()V

    return-void
.end method
