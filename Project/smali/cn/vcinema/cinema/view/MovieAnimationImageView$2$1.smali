.class Lcn/vcinema/cinema/view/MovieAnimationImageView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/MovieAnimationImageView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/MovieAnimationImageView$2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/MovieAnimationImageView$2;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView$2$1;->a:Lcn/vcinema/cinema/view/MovieAnimationImageView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 179
    iget-object p1, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView$2$1;->a:Lcn/vcinema/cinema/view/MovieAnimationImageView$2;

    iget-object p1, p1, Lcn/vcinema/cinema/view/MovieAnimationImageView$2;->a:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    invoke-static {p1}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->a(Lcn/vcinema/cinema/view/MovieAnimationImageView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView$2$1;->a:Lcn/vcinema/cinema/view/MovieAnimationImageView$2;

    iget-object p1, p1, Lcn/vcinema/cinema/view/MovieAnimationImageView$2;->a:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    invoke-static {p1}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->b(Lcn/vcinema/cinema/view/MovieAnimationImageView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
