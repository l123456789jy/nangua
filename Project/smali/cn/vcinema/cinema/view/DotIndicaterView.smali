.class public Lcn/vcinema/cinema/view/DotIndicaterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcn/vcinema/cinema/view/DotIndicaterView;->a:I

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcn/vcinema/cinema/view/DotIndicaterView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcn/vcinema/cinema/view/DotIndicaterView;->a:I

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcn/vcinema/cinema/view/DotIndicaterView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcn/vcinema/cinema/view/DotIndicaterView;->a:I

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcn/vcinema/cinema/view/DotIndicaterView;->b:I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 59
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0202c3

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 62
    iget v2, p0, Lcn/vcinema/cinema/view/DotIndicaterView;->b:I

    if-nez v2, :cond_0

    const/high16 v2, 0x40a00000    # 5.0f

    .line 63
    invoke-static {p1, v2}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/DotIndicaterView;->b:I

    .line 65
    :cond_0
    iget p1, p0, Lcn/vcinema/cinema/view/DotIndicaterView;->b:I

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 66
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/DotIndicaterView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setCurIndex(I)V
    .locals 2

    .line 35
    iget v0, p0, Lcn/vcinema/cinema/view/DotIndicaterView;->a:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/DotIndicaterView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 36
    iget v0, p0, Lcn/vcinema/cinema/view/DotIndicaterView;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcn/vcinema/cinema/view/DotIndicaterView;->a:I

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/DotIndicaterView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 37
    iget v0, p0, Lcn/vcinema/cinema/view/DotIndicaterView;->a:I

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/DotIndicaterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/DotIndicaterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 40
    iput p1, p0, Lcn/vcinema/cinema/view/DotIndicaterView;->a:I

    :cond_1
    return-void
.end method

.method public setData(I)V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/DotIndicaterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    :goto_0
    sub-int v2, p1, v0

    if-ge v1, v2, :cond_1

    .line 48
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/DotIndicaterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/vcinema/cinema/view/DotIndicaterView;->a(Landroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sub-int v2, v0, p1

    if-ge v1, v2, :cond_1

    .line 52
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/DotIndicaterView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/view/DotIndicaterView;->removeViewAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
