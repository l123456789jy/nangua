.class Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;
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

.field final synthetic h:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;Landroid/view/View;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->h:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    .line 180
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f0471

    .line 181
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0f016b

    .line 182
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->d:Landroid/widget/RelativeLayout;

    const p1, 0x7f0f0327

    .line 183
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->e:Landroid/widget/TextView;

    const p1, 0x7f0f0459

    .line 184
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0f0324

    .line 185
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f0f0475

    .line 186
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->c:Landroid/widget/ImageView;

    const p1, 0x7f0f038f

    .line 187
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->i:Landroid/widget/TextView;

    const p1, 0x7f0f0390

    .line 188
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->g:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;)Landroid/widget/TextView;
    .locals 0

    .line 168
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$a;->i:Landroid/widget/TextView;

    return-object p0
.end method
