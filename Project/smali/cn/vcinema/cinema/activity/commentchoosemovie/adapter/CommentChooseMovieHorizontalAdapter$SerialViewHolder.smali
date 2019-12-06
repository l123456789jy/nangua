.class public Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SerialViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/RelativeLayout;

.field final synthetic d:Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;

.field public imgSerial:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;Landroid/view/View;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->d:Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;

    .line 156
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f0477

    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->imgSerial:Landroid/widget/ImageView;

    const p1, 0x7f0f0390

    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0f038f

    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0f0215

    .line 160
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$SerialViewHolder;->c:Landroid/widget/RelativeLayout;

    return-void
.end method
