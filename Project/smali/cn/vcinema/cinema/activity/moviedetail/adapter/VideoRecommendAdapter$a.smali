.class Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field final synthetic i:Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;Landroid/view/View;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->i:Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;

    .line 166
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f0471

    .line 167
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0f016b

    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->d:Landroid/widget/RelativeLayout;

    const p1, 0x7f0f0327

    .line 169
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->e:Landroid/widget/TextView;

    const p1, 0x7f0f0459

    .line 170
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0f0324

    .line 171
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f0f0475

    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->c:Landroid/widget/ImageView;

    const p1, 0x7f0f038f

    .line 173
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->g:Landroid/widget/TextView;

    const p1, 0x7f0f0390

    .line 174
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$a;->h:Landroid/widget/TextView;

    return-void
.end method
