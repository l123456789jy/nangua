.class public Lcom/zhengsr/viewpagerlib/anim/MzTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# static fields
.field private static final a:F = 1.0f

.field private static final b:F = 0.9f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const v1, 0x3f666666    # 0.9f

    if-gez v0, :cond_0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_1

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    const p2, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method
