.class Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Lcn/vcinema/cinema/view/LimitLineTextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/LinearLayout;

.field final synthetic j:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;Landroid/view/View;)V
    .locals 1

    .line 233
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->j:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    .line 234
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f04e4

    .line 236
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->a:Landroid/view/View;

    const p1, 0x7f0f04e5

    .line 237
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->b:Landroid/widget/ImageView;

    const p1, 0x7f0f04e6

    .line 238
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0f04e7

    .line 239
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0f04e8

    .line 240
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->e:Landroid/widget/ImageView;

    const p1, 0x7f0f04e9

    .line 241
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/view/LimitLineTextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->f:Lcn/vcinema/cinema/view/LimitLineTextView;

    .line 243
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->f:Lcn/vcinema/cinema/view/LimitLineTextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/LimitLineTextView;->setLimitLineNumber(I)V

    const p1, 0x7f0f04eb

    .line 244
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->g:Landroid/widget/ImageView;

    const p1, 0x7f0f04ec

    .line 245
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->h:Landroid/widget/TextView;

    const p1, 0x7f0f04ea

    .line 247
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->i:Landroid/widget/LinearLayout;

    return-void
.end method
