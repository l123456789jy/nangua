.class public Lcn/pumpkin/view/SelectChipRateWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/pumpkin/view/SelectChipRateWindow$OnChangeChipRateSelectListener;,
        Lcn/pumpkin/view/SelectChipRateWindow$b;,
        Lcn/pumpkin/view/SelectChipRateWindow$a;
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

.field private g:Landroid/widget/ListView;

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Lcn/pumpkin/view/SelectChipRateWindow$a;

.field private k:Z

.field private l:Landroid/os/CountDownTimer;

.field private m:Lcn/pumpkin/view/SelectChipRateWindow$b;

.field private n:Lcn/pumpkin/view/SelectChipRateWindow$OnChangeChipRateSelectListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalActivity - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/pumpkin/view/SelectChipRateWindow;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->b:I

    .line 344
    new-instance v0, Lcn/pumpkin/view/SelectChipRateWindow$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcn/pumpkin/view/SelectChipRateWindow$b;-><init>(Lcn/pumpkin/view/SelectChipRateWindow;Lcn/pumpkin/view/SelectChipRateWindow;Lcn/pumpkin/view/SelectChipRateWindow$1;)V

    iput-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->m:Lcn/pumpkin/view/SelectChipRateWindow$b;

    .line 59
    invoke-virtual {p0, p1}, Lcn/pumpkin/view/SelectChipRateWindow;->init(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcn/pumpkin/view/SelectChipRateWindow;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcn/pumpkin/view/SelectChipRateWindow;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcn/pumpkin/view/SelectChipRateWindow;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/pumpkin/view/SelectChipRateWindow$2;

    invoke-direct {v1, p0, p1}, Lcn/pumpkin/view/SelectChipRateWindow$2;-><init>(Lcn/pumpkin/view/SelectChipRateWindow;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 115
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->f:Landroid/view/View;

    sget v1, Lcn/jzvd/R$id;->layout_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->e:Landroid/widget/RelativeLayout;

    .line 116
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenRealWidth(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 118
    iget-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow;->f:Landroid/view/View;

    sget v0, Lcn/jzvd/R$id;->listView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow;->g:Landroid/widget/ListView;

    .line 121
    new-instance p1, Lcn/pumpkin/view/SelectChipRateWindow$a;

    invoke-direct {p1, p0}, Lcn/pumpkin/view/SelectChipRateWindow$a;-><init>(Lcn/pumpkin/view/SelectChipRateWindow;)V

    iput-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow;->j:Lcn/pumpkin/view/SelectChipRateWindow$a;

    .line 122
    iget-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->j:Lcn/pumpkin/view/SelectChipRateWindow$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 171
    sget-object v0, Lcn/pumpkin/view/SelectChipRateWindow;->a:Ljava/lang/String;

    const-string v1, "\u91cd\u65b0\u5012\u8ba1\u65f6 \u5173\u95ed\u5207\u6362\u6e05\u6670\u5ea6\u7a97\u53e3\u3002\u3002\u3002"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->l:Landroid/os/CountDownTimer;

    .line 176
    :cond_0
    new-instance v0, Lcn/pumpkin/view/SelectChipRateWindow$4;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/pumpkin/view/SelectChipRateWindow$4;-><init>(Lcn/pumpkin/view/SelectChipRateWindow;JJ)V

    .line 186
    invoke-virtual {v0}, Lcn/pumpkin/view/SelectChipRateWindow$4;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->l:Landroid/os/CountDownTimer;

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 8

    .line 127
    sget-object v0, Lcn/pumpkin/view/SelectChipRateWindow;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAnim "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/pumpkin/view/SelectChipRateWindow;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->f:Landroid/view/View;

    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Lcn/pumpkin/view/SelectChipRateWindow;->b:I

    int-to-float v4, v4

    const/4 v6, 0x1

    aput v4, v3, v6

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->h:Landroid/animation/ObjectAnimator;

    .line 129
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->f:Landroid/view/View;

    const-string v1, "translationX"

    new-array v2, v2, [F

    iget v7, p0, Lcn/pumpkin/view/SelectChipRateWindow;->b:I

    int-to-float v7, v7

    aput v7, v2, v5

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    aput p1, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow;->i:Landroid/animation/ObjectAnimator;

    .line 131
    iget-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static synthetic b(Lcn/pumpkin/view/SelectChipRateWindow;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcn/pumpkin/view/SelectChipRateWindow;->d()V

    return-void
.end method

.method static synthetic c(Lcn/pumpkin/view/SelectChipRateWindow;)Landroid/view/LayoutInflater;
    .locals 0

    .line 38
    iget-object p0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->d:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method private c()Ljava/lang/Object;
    .locals 2

    .line 216
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mDecorView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 220
    sget-object v1, Lcn/pumpkin/view/SelectChipRateWindow;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcn/pumpkin/view/SelectChipRateWindow;)Lcn/pumpkin/view/SelectChipRateWindow$OnChangeChipRateSelectListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->n:Lcn/pumpkin/view/SelectChipRateWindow$OnChangeChipRateSelectListener;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 230
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->k:Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 192
    invoke-virtual {p0}, Lcn/pumpkin/view/SelectChipRateWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-boolean v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->k:Z

    .line 199
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 200
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->m:Lcn/pumpkin/view/SelectChipRateWindow$b;

    new-instance v1, Lcn/pumpkin/view/SelectChipRateWindow$5;

    invoke-direct {v1, p0}, Lcn/pumpkin/view/SelectChipRateWindow$5;-><init>(Lcn/pumpkin/view/SelectChipRateWindow;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcn/pumpkin/view/SelectChipRateWindow$b;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public init(Landroid/app/Activity;)V
    .locals 3

    .line 63
    iput-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow;->c:Landroid/app/Activity;

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->d:Landroid/view/LayoutInflater;

    .line 65
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->d:Landroid/view/LayoutInflater;

    sget v1, Lcn/jzvd/R$layout;->layout_select_chip_rate:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->f:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/SelectChipRateWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 70
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/SelectChipRateWindow;->setWidth(I)V

    .line 71
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/SelectChipRateWindow;->setHeight(I)V

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/SelectChipRateWindow;->setClippingEnabled(Z)V

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lcn/pumpkin/view/SelectChipRateWindow;->setOutsideTouchable(Z)V

    .line 75
    new-instance v0, Lcn/pumpkin/view/SelectChipRateWindow$1;

    invoke-direct {v0, p0}, Lcn/pumpkin/view/SelectChipRateWindow$1;-><init>(Lcn/pumpkin/view/SelectChipRateWindow;)V

    invoke-virtual {p0, v0}, Lcn/pumpkin/view/SelectChipRateWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 87
    invoke-virtual {p0}, Lcn/pumpkin/view/SelectChipRateWindow;->update()V

    .line 89
    invoke-direct {p0, p1}, Lcn/pumpkin/view/SelectChipRateWindow;->a(Landroid/app/Activity;)V

    .line 90
    invoke-direct {p0, p1}, Lcn/pumpkin/view/SelectChipRateWindow;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public setData(Lcn/pumpkin/vd/PumpkinDataSource;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->j:Lcn/pumpkin/view/SelectChipRateWindow$a;

    invoke-static {v0, p1}, Lcn/pumpkin/view/SelectChipRateWindow$a;->a(Lcn/pumpkin/view/SelectChipRateWindow$a;Lcn/pumpkin/vd/PumpkinDataSource;)Lcn/pumpkin/vd/PumpkinDataSource;

    .line 240
    iget-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow;->j:Lcn/pumpkin/view/SelectChipRateWindow$a;

    invoke-virtual {p1}, Lcn/pumpkin/view/SelectChipRateWindow$a;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnChangeChipRateSelectListener(Lcn/pumpkin/view/SelectChipRateWindow$OnChangeChipRateSelectListener;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow;->n:Lcn/pumpkin/view/SelectChipRateWindow$OnChangeChipRateSelectListener;

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 3

    .line 140
    invoke-virtual {p0}, Lcn/pumpkin/view/SelectChipRateWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/pumpkin/view/SelectChipRateWindow;->showAtLocation(Landroid/view/View;III)V

    .line 151
    iget-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow;->m:Lcn/pumpkin/view/SelectChipRateWindow$b;

    new-instance v0, Lcn/pumpkin/view/SelectChipRateWindow$3;

    invoke-direct {v0, p0}, Lcn/pumpkin/view/SelectChipRateWindow$3;-><init>(Lcn/pumpkin/view/SelectChipRateWindow;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Lcn/pumpkin/view/SelectChipRateWindow$b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    invoke-direct {p0}, Lcn/pumpkin/view/SelectChipRateWindow;->b()V

    return-void
.end method
