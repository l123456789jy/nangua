.class Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->onBindViewHolder(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;I)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$1;->b:Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;

    iput p2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$1;->b:Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$OnCommentPicItemClick;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$1;->b:Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$OnCommentPicItemClick;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$1;->a:I

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$OnCommentPicItemClick;->onItemClick(I)V

    :cond_0
    return-void
.end method
