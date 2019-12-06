.class Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->onClickCommentContent(ILcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V
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

    .line 1496
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$11;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1499
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$11;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->p(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1500
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$11;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->p(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
