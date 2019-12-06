.class public Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;
    }
.end annotation


# static fields
.field public static final DEFAULT_TINT_COLOR:I = -0x67000000

.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    .line 32
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "qemu.hw.mainkeys"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    sput-object v0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x13

    if-lt v2, v4, :cond_1

    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 73
    invoke-virtual {p1, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 75
    :try_start_0
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->c:Z

    const/4 v4, 0x1

    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 84
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    .line 85
    iput-boolean v4, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->c:Z

    :cond_0
    const/high16 v2, 0x8000000

    .line 88
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 89
    iput-boolean v4, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    throw p1

    .line 93
    :cond_1
    :goto_0
    new-instance v0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;

    iget-boolean v2, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->c:Z

    iget-boolean v4, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->d:Z

    const/4 v5, 0x0

    invoke-direct {v0, p1, v2, v4, v5}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;-><init>(Landroid/app/Activity;ZZLcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$1;)V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->b:Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;

    .line 95
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->b:Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v0}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->hasNavigtionBar()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    iput-boolean v3, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->d:Z

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->c:Z

    if-eqz v0, :cond_3

    .line 100
    invoke-direct {p0, p1, v1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 102
    :cond_3
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->d:Z

    if-eqz v0, :cond_4

    .line 103
    invoke-direct {p0, p1, v1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 298
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->g:Landroid/view/View;

    .line 299
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->b:Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v0}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->getStatusBarHeight()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    .line 300
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 301
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->b:Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v0}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->isNavigationAtBottom()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->b:Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v0}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->getNavigationBarWidth()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 304
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->g:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 306
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 311
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->h:Landroid/view/View;

    .line 313
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->b:Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->isNavigationAtBottom()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 314
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->b:Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->getNavigationBarHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 315
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 317
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->b:Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;->getNavigationBarWidth()I

    move-result v1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    .line 318
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 320
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->h:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 322
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getConfig()Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;
    .locals 1

    .line 276
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->b:Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager$SystemBarConfig;

    return-object v0
.end method

.method public isNavBarTintEnabled()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->f:Z

    return v0
.end method

.method public isStatusBarTintEnabled()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->e:Z

    return v0
.end method

.method public setNavigationBarAlpha(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 265
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->d:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setNavigationBarTintColor(I)V
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->d:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setNavigationBarTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->d:Z

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setNavigationBarTintEnabled(Z)V
    .locals 1

    .line 132
    iput-boolean p1, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->f:Z

    .line 133
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->d:Z

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setNavigationBarTintResource(I)V
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->d:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setStatusBarAlpha(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 219
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->c:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setStatusBarTintColor(I)V
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->c:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setStatusBarTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->c:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setStatusBarTintEnabled(Z)V
    .locals 1

    .line 117
    iput-boolean p1, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->e:Z

    .line 118
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->c:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setStatusBarTintResource(I)V
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->c:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setTintAlpha(F)V
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->setStatusBarAlpha(F)V

    .line 175
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->setNavigationBarAlpha(F)V

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->setStatusBarTintColor(I)V

    .line 145
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->setNavigationBarTintColor(I)V

    return-void
.end method

.method public setTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->setStatusBarTintDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->setNavigationBarTintDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTintResource(I)V
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->setStatusBarTintResource(I)V

    .line 155
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/view/SystemBarTintManager;->setNavigationBarTintResource(I)V

    return-void
.end method
