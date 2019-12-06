.class Lcn/vcinema/cinema/view/SwipeMenuView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/SwipeMenuView;->smoothClose()V
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

    .line 463
    iput-object p1, p0, Lcn/vcinema/cinema/view/SwipeMenuView$4;->a:Lcn/vcinema/cinema/view/SwipeMenuView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 466
    iget-object p1, p0, Lcn/vcinema/cinema/view/SwipeMenuView$4;->a:Lcn/vcinema/cinema/view/SwipeMenuView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/view/SwipeMenuView;->a(Lcn/vcinema/cinema/view/SwipeMenuView;Z)Z

    return-void
.end method
