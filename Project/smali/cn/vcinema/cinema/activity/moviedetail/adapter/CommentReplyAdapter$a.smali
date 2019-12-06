.class Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter;Landroid/view/View;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter$a;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter;

    .line 41
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f044f

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0f0450

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter$a;->b:Landroid/widget/TextView;

    return-void
.end method
