.class public Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/search/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$MovieTypeEntityBean;,
        Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean;
    }
.end annotation


# instance fields
.field public country_type_entity:Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$CountryTypeEntityBean;

.field public movie_type_entity:Lcn/vcinema/cinema/entity/search/SearchResult$ContentBean$MovieTypeEntityBean;

.field public type_str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
