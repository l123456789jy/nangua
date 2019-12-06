.class Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/FrameLayout;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/ProgressBar;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field final synthetic n:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;Landroid/view/View;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->n:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    .line 259
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f015b

    .line 260
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f0f0349

    .line 261
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f0f0499

    .line 262
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->c:Landroid/widget/FrameLayout;

    const p1, 0x7f0f0479

    .line 263
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->d:Landroid/widget/ImageView;

    const p1, 0x7f0f0459

    .line 264
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->e:Landroid/widget/TextView;

    const p1, 0x7f0f0391

    .line 265
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->f:Landroid/widget/TextView;

    const p1, 0x7f0f0410

    .line 266
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->g:Landroid/widget/TextView;

    const p1, 0x7f0f049a

    .line 267
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->h:Landroid/widget/TextView;

    const p1, 0x7f0f0177

    .line 268
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->i:Landroid/widget/TextView;

    const p1, 0x7f0f049b

    .line 269
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->j:Landroid/widget/TextView;

    const p1, 0x7f0f0476

    .line 270
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->k:Landroid/widget/ProgressBar;

    const p1, 0x7f0f038f

    .line 271
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->l:Landroid/widget/TextView;

    const p1, 0x7f0f0390

    .line 272
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->m:Landroid/widget/TextView;

    return-void
.end method
