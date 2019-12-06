.class Lcom/github/nukc/stateview/StateView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nukc/stateview/StateView;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/github/nukc/stateview/StateView;


# direct methods
.method constructor <init>(Lcom/github/nukc/stateview/StateView;ZLandroid/view/View;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/github/nukc/stateview/StateView$2;->c:Lcom/github/nukc/stateview/StateView;

    iput-boolean p2, p0, Lcom/github/nukc/stateview/StateView$2;->a:Z

    iput-object p3, p0, Lcom/github/nukc/stateview/StateView$2;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 414
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 415
    iget-boolean p1, p0, Lcom/github/nukc/stateview/StateView$2;->a:Z

    if-nez p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView$2;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 422
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 423
    iget-boolean p1, p0, Lcom/github/nukc/stateview/StateView$2;->a:Z

    if-eqz p1, :cond_0

    .line 424
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView$2;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
