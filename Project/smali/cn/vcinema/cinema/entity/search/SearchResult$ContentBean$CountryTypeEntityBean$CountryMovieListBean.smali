.class public Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean$CountryMovieListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountryMovieListBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean$CountryMovieListBean$MovieListBean;
    }
.end annotation


# instance fields
.field public country_name_str:Ljava/lang/String;

.field public movie_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
