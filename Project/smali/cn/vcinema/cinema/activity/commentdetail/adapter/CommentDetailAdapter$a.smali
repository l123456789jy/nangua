.class Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;Landroid/view/View;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$a;->c:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    .line 258
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f0535

    .line 260
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f0f0536

    .line 261
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$a;->b:Landroid/widget/TextView;

    return-void
.end method
