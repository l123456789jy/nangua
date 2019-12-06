.class public Lcn/vcinema/cinema/view/ScalePageTransFormer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# static fields
.field private static final a:F = 0.33333334f

.field private static final b:F = 0.55f

.field private static final c:F = 0.9f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 7

    const v0, -0x41555555

    cmpg-float v1, p2, v0

    const v2, 0x3f0ccccd    # 0.55f

    if-gez v1, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    const v3, 0x3eb33332    # 0.34999996f

    const v4, 0x3eaaaaab

    const v5, 0x3f666666    # 0.9f

    if-gez v1, :cond_1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p2, v4

    mul-float/2addr v3, p2

    sub-float/2addr v5, v3

    .line 28
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 29
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    sub-int/2addr v1, v0

    .line 31
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v0

    .line 32
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    int-to-float v0, v2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr v1, p2

    int-to-float p2, v1

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    :cond_1
    cmpg-float v0, p2, v4

    if-gez v0, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float v6, v1, v2

    float-to-int v6, v6

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p2, v4

    mul-float/2addr v3, p2

    sub-float v3, v5, v3

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    sub-int/2addr v1, v0

    .line 49
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v0

    .line 50
    div-int/lit8 v6, v6, 0x2

    sub-int v0, v1, v6

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v1, v5

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    .line 59
    div-int/lit8 v1, v1, 0x4

    int-to-float v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    int-to-float p2, p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    const v0, 0x3f2aaaab

    cmpg-float v0, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_3

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v2

    float-to-int v3, v3

    sub-int/2addr v3, v0

    .line 66
    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v3, v5

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v3, v0

    .line 77
    div-int/lit8 v3, v3, 0x4

    .line 79
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p2, v4

    sub-float/2addr p2, v1

    int-to-float v0, v3

    mul-float/2addr v0, p2

    float-to-int p2, v0

    sub-int/2addr v3, p2

    int-to-float p2, v3

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_3
    cmpg-float p2, p2, v1

    if-gez p2, :cond_4

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v0, p2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v0, p2

    .line 86
    div-int/lit8 v0, v0, 0x2

    int-to-float p2, v0

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    :goto_0
    return-void
.end method
