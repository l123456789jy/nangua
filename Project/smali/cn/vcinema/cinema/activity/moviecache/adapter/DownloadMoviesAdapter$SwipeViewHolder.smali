.class public Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwipeViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/FrameLayout;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/ProgressBar;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field final synthetic n:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;Landroid/view/View;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->n:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    .line 222
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f015b

    .line 223
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f0f0349

    .line 224
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f0f04ff

    .line 225
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->c:Landroid/widget/FrameLayout;

    const p1, 0x7f0f034b

    .line 226
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->d:Landroid/widget/ImageView;

    const p1, 0x7f0f0496

    .line 227
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0f01cf

    .line 228
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->f:Landroid/widget/ImageView;

    const p1, 0x7f0f01d0

    .line 229
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->g:Landroid/widget/TextView;

    const p1, 0x7f0f0492

    .line 230
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->h:Landroid/widget/TextView;

    const p1, 0x7f0f0500

    .line 231
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->i:Landroid/widget/TextView;

    const p1, 0x7f0f0497

    .line 232
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->j:Landroid/widget/ProgressBar;

    const p1, 0x7f0f0498

    .line 233
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->k:Landroid/widget/TextView;

    const p1, 0x7f0f038b

    .line 234
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->l:Landroid/widget/TextView;

    const p1, 0x7f0f0177

    .line 235
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$SwipeViewHolder;->m:Landroid/widget/TextView;

    return-void
.end method
