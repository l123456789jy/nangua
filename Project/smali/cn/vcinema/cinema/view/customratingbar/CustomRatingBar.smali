.class public Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$OnRatingChangeListener;,
        Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$OnRatingChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget-object v0, Lcn/vcinema/cinema/R$styleable;->CustomRatingBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->a:I

    const/4 v2, 0x4

    .line 37
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->b:I

    const/4 v2, 0x1

    .line 38
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->f:Z

    const/4 v2, 0x6

    .line 39
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->g:Z

    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    .line 40
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->d:F

    .line 45
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x3

    .line 43
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->e:F

    const/4 p1, -0x1

    .line 46
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->c:I

    .line 48
    invoke-direct {p0}, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->a()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;)I
    .locals 0

    .line 23
    iget p0, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->a:I

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->b:I

    return p1
.end method

.method private a()V
    .locals 7

    .line 74
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->removeAllViews()V

    const/4 v0, 0x0

    .line 75
    :goto_0
    iget v1, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->a:I

    if-ge v0, v1, :cond_8

    .line 76
    new-instance v1, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 78
    iget v2, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 79
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 82
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->d:F

    float-to-int v3, v3

    iget v4, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->d:F

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    :goto_1
    iget-boolean v3, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->g:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget v3, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const-string v3, "xxx"

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget v3, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->a:I

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_1

    .line 89
    iget v3, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->a:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 91
    iget v5, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->a:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 92
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 93
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_2
    const/16 v3, 0x10

    .line 95
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz v0, :cond_3

    .line 96
    iget v3, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->a:I

    sub-int/2addr v3, v4

    if-eq v0, v3, :cond_3

    .line 97
    iget v3, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->e:F

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 98
    iget v3, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->e:F

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    .line 100
    iget v3, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->e:F

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 101
    :cond_4
    iget v3, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->a:I

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_5

    .line 102
    iget v3, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->e:F

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 104
    :cond_5
    :goto_3
    invoke-virtual {p0, v1, v2}, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x106000d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget v2, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    const v2, 0x7f0200a3

    .line 107
    iput v2, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->c:I

    .line 109
    :cond_6
    iget v2, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    add-int/lit8 v2, v0, 0x1

    .line 110
    iget v3, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->b:I

    if-gt v2, v3, :cond_7

    .line 111
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 113
    :cond_7
    iget-boolean v3, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->f:Z

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 114
    new-instance v3, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$a;

    invoke-direct {v3, p0, v0}, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$a;-><init>(Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;I)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;)Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$OnRatingChangeListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->h:Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$OnRatingChangeListener;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;)I
    .locals 0

    .line 23
    iget p0, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->b:I

    return p0
.end method


# virtual methods
.method public getCountNum()I
    .locals 1

    .line 52
    iget v0, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->a:I

    return v0
.end method

.method public getCountSelected()I
    .locals 1

    .line 61
    iget v0, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->b:I

    return v0
.end method

.method public getOnRatingChangeListener()Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$OnRatingChangeListener;
    .locals 1

    .line 150
    iget-object v0, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->h:Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$OnRatingChangeListener;

    return-object v0
.end method

.method public setCountNum(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->a:I

    .line 57
    invoke-direct {p0}, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->a()V

    return-void
.end method

.method public setCountSelected(I)V
    .locals 1

    .line 65
    iget v0, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->a:I

    if-le p1, v0, :cond_0

    return-void

    .line 68
    :cond_0
    iput p1, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->b:I

    .line 69
    invoke-direct {p0}, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->a()V

    return-void
.end method

.method public setOnRatingChangeListener(Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$OnRatingChangeListener;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->h:Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$OnRatingChangeListener;

    return-void
.end method
