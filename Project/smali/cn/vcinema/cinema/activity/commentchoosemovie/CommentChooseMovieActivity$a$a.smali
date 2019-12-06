.class Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Landroid/widget/TextView;

.field c:Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;

.field d:Landroid/view/View;

.field final synthetic e:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;Landroid/view/View;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$a;->e:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;

    .line 256
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f0227

    .line 257
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$a;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0f0053

    .line 258
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0f0221

    .line 259
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$a;->c:Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;

    const p1, 0x7f0f0439

    .line 260
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$a;->d:Landroid/view/View;

    return-void
.end method
