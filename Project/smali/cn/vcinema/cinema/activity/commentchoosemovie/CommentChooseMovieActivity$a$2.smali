.class Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$2;->a:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 232
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 238
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
