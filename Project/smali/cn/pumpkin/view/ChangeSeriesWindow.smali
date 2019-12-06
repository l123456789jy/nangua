.class public Lcn/pumpkin/view/ChangeSeriesWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/pumpkin/view/ChangeSeriesWindow$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Landroid/app/Activity;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/view/View;

.field private g:Lcn/pumpkin/view/SeriesGridView;

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Landroid/os/CountDownTimer;

.field private k:Z

.field private l:Z

.field private m:Lcn/pumpkin/view/ChangeSeriesWindow$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalActivity - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/pumpkin/view/ChangeSeriesWindow;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->b:I

    .line 253
    new-instance v0, Lcn/pumpkin/view/ChangeSeriesWindow$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcn/pumpkin/view/ChangeSeriesWindow$a;-><init>(Lcn/pumpkin/view/ChangeSeriesWindow;Lcn/pumpkin/view/ChangeSeriesWindow;Lcn/pumpkin/view/ChangeSeriesWindow$1;)V

    iput-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->m:Lcn/pumpkin/view/ChangeSeriesWindow$a;

    .line 63
    invoke-virtual {p0, p1}, Lcn/pumpkin/view/ChangeSeriesWindow;->init(Landroid/app/Activity;)V

    return-void
.end method

.method private a()V
    .locals 7

    .line 167
    sget-object v0, Lcn/pumpkin/view/ChangeSeriesWindow;->a:Ljava/lang/String;

    const-string v1, "\u91cd\u65b0\u5012\u8ba1\u65f6 \u5173\u95ed\u9009\u96c6\u7a97\u53e3\u3002\u3002\u3002"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->j:Landroid/os/CountDownTimer;

    .line 172
    :cond_0
    new-instance v0, Lcn/pumpkin/view/ChangeSeriesWindow$4;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/pumpkin/view/ChangeSeriesWindow$4;-><init>(Lcn/pumpkin/view/ChangeSeriesWindow;JJ)V

    .line 184
    invoke-virtual {v0}, Lcn/pumpkin/view/ChangeSeriesWindow$4;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->j:Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcn/pumpkin/view/ChangeSeriesWindow$2;

    invoke-direct {v2, p0, p1}, Lcn/pumpkin/view/ChangeSeriesWindow$2;-><init>(Lcn/pumpkin/view/ChangeSeriesWindow;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 114
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->f:Landroid/view/View;

    sget v2, Lcn/jzvd/R$id;->layout_right:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->e:Landroid/widget/RelativeLayout;

    .line 115
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenRealWidth(Landroid/content/Context;)I

    move-result p1

    mul-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x5

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 117
    iget-object p1, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object p1, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->f:Landroid/view/View;

    sget v0, Lcn/jzvd/R$id;->seriesGridView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/pumpkin/view/SeriesGridView;

    iput-object p1, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->g:Lcn/pumpkin/view/SeriesGridView;

    return-void
.end method

.method static synthetic a(Lcn/pumpkin/view/ChangeSeriesWindow;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcn/pumpkin/view/ChangeSeriesWindow;->a()V

    return-void
.end method

.method static synthetic b(Lcn/pumpkin/view/ChangeSeriesWindow;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcn/pumpkin/view/ChangeSeriesWindow;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->g:Lcn/pumpkin/view/SeriesGridView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->g:Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {v0, v1, v1}, Lcn/pumpkin/view/SeriesGridView;->scrollTo(II)V

    .line 222
    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 223
    iput-boolean v1, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->l:Z

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 8

    .line 124
    sget-object v0, Lcn/pumpkin/view/ChangeSeriesWindow;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAnim "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->f:Landroid/view/View;

    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->b:I

    int-to-float v4, v4

    const/4 v6, 0x1

    aput v4, v3, v6

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->h:Landroid/animation/ObjectAnimator;

    .line 126
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 127
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->f:Landroid/view/View;

    const-string v1, "translationX"

    new-array v2, v2, [F

    iget v7, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->b:I

    int-to-float v7, v7

    aput v7, v2, v5

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    aput p1, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->i:Landroid/animation/ObjectAnimator;

    .line 128
    iget-object p1, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 2

    .line 230
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mDecorView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 234
    sget-object v1, Lcn/pumpkin/view/ChangeSeriesWindow;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lcn/pumpkin/view/ChangeSeriesWindow;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcn/pumpkin/view/ChangeSeriesWindow;->b()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 195
    invoke-virtual {p0}, Lcn/pumpkin/view/ChangeSeriesWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->l:Z

    .line 202
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 203
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->m:Lcn/pumpkin/view/ChangeSeriesWindow$a;

    new-instance v1, Lcn/pumpkin/view/ChangeSeriesWindow$5;

    invoke-direct {v1, p0}, Lcn/pumpkin/view/ChangeSeriesWindow$5;-><init>(Lcn/pumpkin/view/ChangeSeriesWindow;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcn/pumpkin/view/ChangeSeriesWindow$a;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getSeriesGridView()Lcn/pumpkin/view/SeriesGridView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->g:Lcn/pumpkin/view/SeriesGridView;

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 3

    .line 67
    iput-object p1, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->c:Landroid/app/Activity;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->d:Landroid/view/LayoutInflater;

    .line 69
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->d:Landroid/view/LayoutInflater;

    sget v1, Lcn/jzvd/R$layout;->layout_change_series:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->f:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/ChangeSeriesWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 73
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/ChangeSeriesWindow;->setWidth(I)V

    .line 74
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/ChangeSeriesWindow;->setHeight(I)V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/ChangeSeriesWindow;->setClippingEnabled(Z)V

    .line 77
    new-instance v0, Lcn/pumpkin/view/ChangeSeriesWindow$1;

    invoke-direct {v0, p0}, Lcn/pumpkin/view/ChangeSeriesWindow$1;-><init>(Lcn/pumpkin/view/ChangeSeriesWindow;)V

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/ChangeSeriesWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 86
    invoke-virtual {p0}, Lcn/pumpkin/view/ChangeSeriesWindow;->update()V

    .line 88
    invoke-direct {p0, p1}, Lcn/pumpkin/view/ChangeSeriesWindow;->a(Landroid/app/Activity;)V

    .line 89
    invoke-direct {p0, p1}, Lcn/pumpkin/view/ChangeSeriesWindow;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public setData(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/pumpkin/entity/PumpkinSeries;",
            ">;I)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->g:Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {v0, p1}, Lcn/pumpkin/view/SeriesGridView;->loadSeriesData(Ljava/util/List;)V

    .line 248
    iget-object p1, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->g:Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {p1, p2}, Lcn/pumpkin/view/SeriesGridView;->setDefaultSelect(I)V

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 3

    .line 136
    invoke-virtual {p0}, Lcn/pumpkin/view/ChangeSeriesWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/pumpkin/view/ChangeSeriesWindow;->showAtLocation(Landroid/view/View;III)V

    .line 147
    iget-object p1, p0, Lcn/pumpkin/view/ChangeSeriesWindow;->m:Lcn/pumpkin/view/ChangeSeriesWindow$a;

    new-instance v0, Lcn/pumpkin/view/ChangeSeriesWindow$3;

    invoke-direct {v0, p0}, Lcn/pumpkin/view/ChangeSeriesWindow$3;-><init>(Lcn/pumpkin/view/ChangeSeriesWindow;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Lcn/pumpkin/view/ChangeSeriesWindow$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    invoke-direct {p0}, Lcn/pumpkin/view/ChangeSeriesWindow;->a()V

    return-void
.end method
