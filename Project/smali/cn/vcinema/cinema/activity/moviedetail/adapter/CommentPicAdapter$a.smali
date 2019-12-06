.class Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field final synthetic b:Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;Landroid/view/View;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;->b:Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;

    .line 123
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f044e

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$a;->a:Landroid/widget/ImageView;

    return-void
.end method
