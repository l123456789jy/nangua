.class Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Lcn/vcinema/cinema/view/LimitLineTextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/TextView;

.field k:Landroid/view/View;

.field l:Landroid/widget/LinearLayout;

.field m:Landroid/widget/LinearLayout;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/view/View;

.field s:Landroid/view/View;

.field t:Landroid/support/v7/widget/RecyclerView;

.field final synthetic u:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;Landroid/view/View;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->u:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    .line 449
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f043a

    .line 450
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0f043d

    .line 451
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f0f043e

    .line 452
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0f043f

    .line 453
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->d:Landroid/widget/TextView;

    const p1, 0x7f0f0440

    .line 454
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->e:Landroid/widget/ImageView;

    const p1, 0x7f0f0441

    .line 455
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/view/LimitLineTextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->f:Lcn/vcinema/cinema/view/LimitLineTextView;

    const p1, 0x7f0f0444

    .line 456
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->g:Landroid/widget/ImageView;

    const p1, 0x7f0f0445

    .line 457
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->h:Landroid/widget/TextView;

    const p1, 0x7f0f0447

    .line 458
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->i:Landroid/widget/ImageView;

    const p1, 0x7f0f0448

    .line 459
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->j:Landroid/widget/TextView;

    const p1, 0x7f0f043b

    .line 460
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->k:Landroid/view/View;

    const p1, 0x7f0f0443

    .line 461
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->l:Landroid/widget/LinearLayout;

    const p1, 0x7f0f0446

    .line 462
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->m:Landroid/widget/LinearLayout;

    const p1, 0x7f0f0449

    .line 463
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->n:Landroid/widget/LinearLayout;

    const p1, 0x7f0f044a

    .line 464
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->o:Landroid/widget/TextView;

    const p1, 0x7f0f044b

    .line 465
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->p:Landroid/widget/TextView;

    const p1, 0x7f0f044c

    .line 466
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->q:Landroid/widget/TextView;

    const p1, 0x7f0f044d

    .line 467
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->r:Landroid/view/View;

    const p1, 0x7f0f043c

    .line 468
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->s:Landroid/view/View;

    const p1, 0x7f0f0442

    .line 469
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->t:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
