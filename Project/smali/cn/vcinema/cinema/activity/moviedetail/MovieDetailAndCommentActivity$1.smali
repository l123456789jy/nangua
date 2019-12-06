.class Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$1;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 521
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 522
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$1;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0201ad

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 523
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$1;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->b(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$1;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 527
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$1;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0201a9

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 528
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$1;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->b(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$1;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0d007b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
