.class Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;->createAnimation()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;


# direct methods
.method constructor <init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;I)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator$1;->b:Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;

    iput p2, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator$1;->b:Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;

    iget-object v0, v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;->a:[F

    iget v1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator$1;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 53
    iget-object p1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator$1;->b:Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;->postInvalidate()V

    return-void
.end method
