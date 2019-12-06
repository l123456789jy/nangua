.class public Lcom/jdpaysdk/author/d/a;
.super Landroid/app/Dialog;


# static fields
.field private static a:Landroid/view/animation/Animation;

.field private static b:Landroid/widget/ImageView;

.field private static d:Lcom/jdpaysdk/author/d/a;


# instance fields
.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/jdpaysdk/author/R$style;->CustomProgressDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jdpaysdk/author/d/a;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/jdpaysdk/author/d/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/jdpaysdk/author/d/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/jdpaysdk/author/d/a;->d:Lcom/jdpaysdk/author/d/a;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/jdpaysdk/author/d/a;->d:Lcom/jdpaysdk/author/d/a;

    invoke-virtual {v2}, Lcom/jdpaysdk/author/d/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/jdpaysdk/author/d/a;->d:Lcom/jdpaysdk/author/d/a;

    invoke-virtual {v2}, Lcom/jdpaysdk/author/d/a;->dismiss()V

    :cond_0
    sget-object v2, Lcom/jdpaysdk/author/d/a;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/jdpaysdk/author/d/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_1
    :try_start_1
    sput-object v1, Lcom/jdpaysdk/author/d/a;->d:Lcom/jdpaysdk/author/d/a;

    goto :goto_0

    :catchall_0
    move-exception v2

    sput-object v1, Lcom/jdpaysdk/author/d/a;->d:Lcom/jdpaysdk/author/d/a;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/jdpaysdk/author/d/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jdpaysdk/author/d/a;->d:Lcom/jdpaysdk/author/d/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jdpaysdk/author/d/a;

    invoke-direct {v1, p0}, Lcom/jdpaysdk/author/d/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/jdpaysdk/author/d/a;->d:Lcom/jdpaysdk/author/d/a;

    :cond_0
    sget-object p0, Lcom/jdpaysdk/author/d/a;->d:Lcom/jdpaysdk/author/d/a;

    invoke-virtual {p0}, Lcom/jdpaysdk/author/d/a;->show()V

    sget-object p0, Lcom/jdpaysdk/author/d/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    sget-object p0, Lcom/jdpaysdk/author/d/a;->b:Landroid/widget/ImageView;

    sget-object v1, Lcom/jdpaysdk/author/d/a;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/jdpaysdk/author/R$layout;->author_progressdialog:I

    invoke-virtual {p0, v0}, Lcom/jdpaysdk/author/d/a;->setContentView(I)V

    invoke-virtual {p0}, Lcom/jdpaysdk/author/d/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v0, Lcom/jdpaysdk/author/R$id;->loadingImageView:I

    invoke-virtual {p0, v0}, Lcom/jdpaysdk/author/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lcom/jdpaysdk/author/d/a;->b:Landroid/widget/ImageView;

    sget v0, Lcom/jdpaysdk/author/R$id;->id_tv_loadingmsg:I

    invoke-virtual {p0, v0}, Lcom/jdpaysdk/author/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jdpaysdk/author/d/a;->c:Landroid/widget/TextView;

    sget v0, Lcom/jdpaysdk/author/R$anim;->author_rotate:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    sput-object p1, Lcom/jdpaysdk/author/d/a;->a:Landroid/view/animation/Animation;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sget-object v0, Lcom/jdpaysdk/author/d/a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/jdpaysdk/author/d/a;->setCancelable(Z)V

    return-void
.end method
