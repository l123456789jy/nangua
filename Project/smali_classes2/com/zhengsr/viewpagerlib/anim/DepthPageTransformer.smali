.class public Lcom/zhengsr/viewpagerlib/anim/DepthPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# static fields
.field private static final a:F = 0.75f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    cmpg-float v1, p2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_1

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    cmpg-float v1, p2, v3

    if-gtz v1, :cond_2

    sub-float v1, v3, p2

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v0

    neg-float v1, p2

    mul-float/2addr v0, v1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x3f400000    # 0.75f

    const/high16 v1, 0x3e800000    # 0.25f

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v3, p2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
