.class Lcn/vcinema/cinema/view/SwipeMenuView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/SwipeMenuView;->smoothExpand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/SwipeMenuView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/SwipeMenuView;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcn/vcinema/cinema/view/SwipeMenuView$1;->a:Lcn/vcinema/cinema/view/SwipeMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcn/vcinema/cinema/view/SwipeMenuView$1;->a:Lcn/vcinema/cinema/view/SwipeMenuView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/vcinema/cinema/view/SwipeMenuView;->scrollTo(II)V

    return-void
.end method
