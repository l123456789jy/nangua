.class public Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean$CountryMovieListBean$MovieListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean$CountryMovieListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MovieListBean"
.end annotation


# instance fields
.field public movie_id:I

.field public movie_image_url:Ljava/lang/String;

.field public movie_index:Ljava/lang/String;

.field public movie_name:Ljava/lang/String;

.field public movie_type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
