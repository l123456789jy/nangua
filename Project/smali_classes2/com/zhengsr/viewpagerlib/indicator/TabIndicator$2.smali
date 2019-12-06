.class Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->setTabData(Landroid/support/v4/view/ViewPager;Ljava/util/List;Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$TabClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;


# direct methods
.method constructor <init>(Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$2;->a:Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 205
    iget-object p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$2;->a:Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;

    invoke-static {p3, p1, p2}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->a(Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$2;->a:Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;

    invoke-static {v0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->a(Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 212
    :goto_0
    iget-object v1, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$2;->a:Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;

    invoke-virtual {v1}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ne v0, p1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$2;->a:Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;

    invoke-virtual {v1, p1}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 216
    iget-object v2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$2;->a:Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;

    invoke-static {v2}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->b(Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "alpha"

    const/4 v3, 0x2

    .line 217
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 218
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 219
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$2;->a:Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;

    invoke-virtual {v1, v0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 224
    iget-object v2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$2;->a:Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;

    invoke-static {v2}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->c(Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
