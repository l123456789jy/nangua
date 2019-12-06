.class Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->createAnimation()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;


# direct methods
.method constructor <init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator$3;->a:Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator$3;->a:Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->d:F

    .line 88
    iget-object p1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator$3;->a:Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->postInvalidate()V

    return-void
.end method
