.class Lcn/vcinema/cinema/view/stateview/StateView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/stateview/StateView;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcn/vcinema/cinema/view/stateview/StateView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/stateview/StateView;ZLandroid/view/View;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView$2;->c:Lcn/vcinema/cinema/view/stateview/StateView;

    iput-boolean p2, p0, Lcn/vcinema/cinema/view/stateview/StateView$2;->a:Z

    iput-object p3, p0, Lcn/vcinema/cinema/view/stateview/StateView$2;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 424
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 425
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/stateview/StateView$2;->a:Z

    if-nez p1, :cond_0

    .line 426
    iget-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView$2;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 432
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 433
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/stateview/StateView$2;->a:Z

    if-eqz p1, :cond_0

    .line 434
    iget-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView$2;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
