.class Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/FrameLayout;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ProgressBar;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/TextView;

.field final synthetic k:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;Landroid/view/View;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->k:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    .line 361
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f048c

    .line 362
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f0f048e

    .line 363
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f0f048d

    .line 364
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->c:Landroid/widget/ImageView;

    const p1, 0x7f0f0491

    .line 365
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0f0492

    .line 366
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->e:Landroid/widget/TextView;

    const p1, 0x7f0f0493

    .line 367
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->f:Landroid/widget/ProgressBar;

    const p1, 0x7f0f0494

    .line 368
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->g:Landroid/widget/TextView;

    const p1, 0x7f0f038b

    .line 369
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->h:Landroid/widget/TextView;

    const p1, 0x7f0f0280

    .line 370
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->i:Landroid/widget/ImageView;

    const p1, 0x7f0f0488

    .line 371
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$b;->j:Landroid/widget/TextView;

    return-void
.end method
