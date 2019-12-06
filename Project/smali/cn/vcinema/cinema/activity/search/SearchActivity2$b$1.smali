.class Lcn/vcinema/cinema/activity/search/SearchActivity2$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean$CountryMovieListBean;

.field final synthetic b:Lcn/vcinema/cinema/activity/search/SearchActivity2$b;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/SearchActivity2$b;Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean$CountryMovieListBean;)V
    .locals 0

    .line 1198
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$1;->b:Lcn/vcinema/cinema/activity/search/SearchActivity2$b;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$1;->a:Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean$CountryMovieListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1202
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$1;->b:Lcn/vcinema/cinema/activity/search/SearchActivity2$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    const-class v1, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CATEGORY_PAGE_TYPE"

    .line 1203
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "country"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_NAME"

    .line 1204
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$1;->a:Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean$CountryMovieListBean;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean$CountryMovieListBean;->country_name_str:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X8"

    .line 1205
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "TO_PAGE_CODE"

    const-string v1, "X7"

    .line 1206
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1207
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$1;->b:Lcn/vcinema/cinema/activity/search/SearchActivity2$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
