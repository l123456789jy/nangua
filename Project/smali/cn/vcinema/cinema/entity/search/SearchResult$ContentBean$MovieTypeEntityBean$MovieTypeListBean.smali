.class public Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$MovieTypeEntityBean$MovieTypeListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$MovieTypeEntityBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MovieTypeListBean"
.end annotation


# instance fields
.field public movie_country:Ljava/lang/String;

.field public movie_id:I

.field public movie_image_url:Ljava/lang/String;

.field public movie_index:Ljava/lang/String;

.field public movie_name:Ljava/lang/String;

.field public movie_type:I

.field public movie_year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
