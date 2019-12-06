.class public Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private decodeType:I

.field private definition:Ljava/lang/String;

.field private playUrl:Ljava/lang/String;

.field private sourceMovieId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->playUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->decodeType:I

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->definition:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->sourceMovieId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDecodeType()I
    .locals 1

    .line 27
    iget v0, p0, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->decodeType:I

    return v0
.end method

.method public getDefinition()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->definition:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceMovieId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->sourceMovieId:Ljava/lang/String;

    return-object v0
.end method

.method public setDecodeType(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->decodeType:I

    return-void
.end method

.method public setDefinition(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->definition:Ljava/lang/String;

    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->playUrl:Ljava/lang/String;

    return-void
.end method

.method public setSourceMovieId(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->sourceMovieId:Ljava/lang/String;

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "playUrl"

    .line 52
    iget-object v2, p0, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->playUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "decodeType"

    .line 53
    iget v2, p0, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->decodeType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "definition"

    .line 54
    iget-object v2, p0, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->definition:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sourceMovieId"

    .line 55
    iget-object v2, p0, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->sourceMovieId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
