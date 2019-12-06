.class public Lcn/vcinema/cinema/entity/search/ScreenDataRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private movie_country:Ljava/lang/String;

.field private movie_types:Ljava/lang/String;

.field private movie_year:Ljava/lang/String;

.field private page_num:Ljava/lang/String;

.field private page_size:Ljava/lang/String;

.field private search_key:Ljava/lang/String;

.field private sort:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovie_country()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataRequestBody;->movie_country:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_types()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataRequestBody;->movie_types:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_year()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataRequestBody;->movie_year:Ljava/lang/String;

    return-object v0
.end method

.method public getPage_num()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataRequestBody;->page_num:Ljava/lang/String;

    return-object v0
.end method

.method public getPage_size()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataRequestBody;->page_size:Ljava/lang/String;

    return-object v0
.end method

.method public getSearch_key()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataRequestBody;->search_key:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataRequestBody;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public setMovie_country(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataRequestBody;->movie_country:Ljava/lang/String;

    return-void
.end method

.method public setMovie_types(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataRequestBody;->movie_types:Ljava/lang/String;

    return-void
.end method

.method public setMovie_year(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataRequestBody;->movie_year:Ljava/lang/String;

    return-void
.end method

.method public setPage_num(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataRequestBody;->page_num:Ljava/lang/String;

    return-void
.end method

.method public setPage_size(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataRequestBody;->page_size:Ljava/lang/String;

    return-void
.end method

.method public setSearch_key(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataRequestBody;->search_key:Ljava/lang/String;

    return-void
.end method

.method public setSort(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataRequestBody;->sort:Ljava/lang/String;

    return-void
.end method
