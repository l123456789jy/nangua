.class Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Lcn/vcinema/cinema/view/LimitLineTextView;

.field g:Landroid/support/v7/widget/RecyclerView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Lcn/vcinema/cinema/view/MovieAnimationImageView;

.field l:Landroid/widget/LinearLayout;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/LinearLayout;

.field q:Landroid/widget/ImageView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/RelativeLayout;

.field final synthetic t:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;Landroid/view/View;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->t:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    .line 426
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f04cf

    .line 427
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->a:Landroid/view/View;

    const p1, 0x7f0f049f

    .line 428
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f0f04a0

    .line 429
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0f04a1

    .line 430
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->d:Landroid/widget/TextView;

    const p1, 0x7f0f04a2

    .line 431
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->e:Landroid/widget/ImageView;

    const p1, 0x7f0f04a3

    .line 432
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/view/LimitLineTextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->f:Lcn/vcinema/cinema/view/LimitLineTextView;

    const p1, 0x7f0f04a4

    .line 433
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->g:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f0f04a6

    .line 434
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->h:Landroid/widget/TextView;

    const p1, 0x7f0f04a7

    .line 435
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->i:Landroid/widget/TextView;

    const p1, 0x7f0f04a8

    .line 436
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->j:Landroid/widget/TextView;

    const p1, 0x7f0f04aa

    .line 437
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/view/MovieAnimationImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->k:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    const p1, 0x7f0f04ab

    .line 438
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->l:Landroid/widget/LinearLayout;

    const p1, 0x7f0f04ad

    .line 439
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->m:Landroid/widget/TextView;

    const p1, 0x7f0f04ae

    .line 440
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->n:Landroid/widget/LinearLayout;

    const p1, 0x7f0f04b0

    .line 441
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->o:Landroid/widget/TextView;

    const p1, 0x7f0f04b1

    .line 442
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f0f04b2

    .line 443
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->q:Landroid/widget/ImageView;

    const p1, 0x7f0f04b3

    .line 444
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->r:Landroid/widget/TextView;

    const p1, 0x7f0f04a5

    .line 445
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->s:Landroid/widget/RelativeLayout;

    return-void
.end method
