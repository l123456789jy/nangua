.class Lcn/vcinema/cinema/activity/search/SearchActivity2$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/search/SearchActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/search/SearchActivity2$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean$CountryMovieListBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/search/SearchActivity2;Landroid/content/Context;)V
    .locals 0

    .line 1140
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 1137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->c:Ljava/util/List;

    .line 1141
    iput-object p2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->b:Landroid/content/Context;

    .line 1142
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1153
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean$CountryMovieListBean;",
            ">;I)V"
        }
    .end annotation

    .line 1146
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 1147
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean$CountryMovieListBean;",
            ">;"
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1163
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1174
    check-cast p1, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$a;

    .line 1175
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean$CountryMovieListBean;

    .line 1177
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->b:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1179
    iget-object v1, p1, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1180
    iget-object v0, p1, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$a;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1182
    new-instance v0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 1183
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->setType(I)V

    .line 1184
    iget-object v1, p2, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean$CountryMovieListBean;->movie_list:Ljava/util/List;

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->addAll(Ljava/util/Collection;I)V

    .line 1185
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->setOnItemClickListener(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$onSearchItemClickListener;)V

    .line 1187
    iget-object v1, p1, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1188
    iget-object v0, p1, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1190
    iget-object v0, p1, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$a;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean$CountryMovieListBean;->country_name_str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    iget-object v0, p2, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean$CountryMovieListBean;->movie_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1193
    iget-object v0, p1, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1195
    :cond_0
    iget-object v0, p1, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1198
    :goto_0
    iget-object p1, p1, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$a;->b:Landroid/widget/TextView;

    new-instance v0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$1;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$1;-><init>(Lcn/vcinema/cinema/activity/search/SearchActivity2$b;Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean$CountryMovieListBean;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1169
    new-instance p2, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030115

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$a;-><init>(Lcn/vcinema/cinema/activity/search/SearchActivity2$b;Landroid/view/View;)V

    return-object p2
.end method
