.class public Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$OnItemClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$OnItemClickListener;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030179

    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0f05d7

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->c:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f05d8

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->d:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0580

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->a:Landroid/widget/ListView;

    .line 37
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->setContentView(Landroid/view/View;)V

    const/4 p2, -0x1

    .line 40
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->setWidth(I)V

    .line 41
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->setHeight(I)V

    const/4 p2, 0x1

    .line 42
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->setFocusable(Z)V

    .line 43
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->setOutsideTouchable(Z)V

    .line 44
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->setAnimationStyle(I)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$1;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$1;-><init>(Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->a:Landroid/widget/ListView;

    new-instance p2, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$2;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$2;-><init>(Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;)Landroid/widget/ListView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->a:Landroid/widget/ListView;

    return-object p0
.end method

.method private a()V
    .locals 9

    .line 70
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->c:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->a:Landroid/widget/ListView;

    const-string v3, "translationY"

    new-array v4, v2, [F

    iget-object v5, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->a:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v4, v5

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 72
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0x190

    .line 73
    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v6

    aput-object v1, v2, v5

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;)Landroid/view/View;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->d:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 10

    .line 85
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->c:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->a:Landroid/widget/ListView;

    const-string v3, "translationY"

    new-array v4, v2, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    iget-object v6, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->a:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v4, v7

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 87
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x12c

    .line 88
    invoke-virtual {v3, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object v1, v2, v7

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    new-instance v0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$3;-><init>(Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;)I
    .locals 0

    .line 20
    iget p0, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->e:I

    return p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->a()V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;)Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$OnItemClickListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->b:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$OnItemClickListener;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;)V
    .locals 0

    .line 20
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->dismiss()V

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->e:I

    return-void
.end method

.method public setOnItemClickListener(Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$OnItemClickListener;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->b:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$OnItemClickListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
