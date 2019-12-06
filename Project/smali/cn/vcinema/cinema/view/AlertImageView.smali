.class public Lcn/vcinema/cinema/view/AlertImageView;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AlertImageView"


# instance fields
.field private b:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0a0007

    .line 29
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private a()V
    .locals 4

    const v0, 0x7f0f0324

    .line 48
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/AlertImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/AlertImageView;->b:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcn/vcinema/cinema/view/AlertImageView;->b:Landroid/widget/ImageView;

    new-instance v1, Lcn/vcinema/cinema/view/AlertImageView$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/AlertImageView$1;-><init>(Lcn/vcinema/cinema/view/AlertImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/AlertImageView;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/AlertImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 60
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030072

    .line 43
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/AlertImageView;->setContentView(I)V

    .line 44
    invoke-direct {p0}, Lcn/vcinema/cinema/view/AlertImageView;->a()V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 3

    .line 23
    sget-object v0, Lcn/vcinema/cinema/view/AlertImageView;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/AlertImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/view/AlertImageView;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingFitCenter(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 25
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/AlertImageView;->show()V

    return-void
.end method
