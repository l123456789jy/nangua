.class public Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/entity/PumpkinDataInterface;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Lcn/pumpkin/vd/PumpkinDataSource;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovieDuration()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->d:J

    return-wide v0
.end method

.method public getMovieId()I
    .locals 1

    .line 72
    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->a:I

    return v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieType()I
    .locals 1

    .line 52
    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->b:I

    return v0
.end method

.method public getMovie_season_is_show()I
    .locals 1

    .line 22
    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->f:I

    return v0
.end method

.method public getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;
    .locals 1

    .line 47
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->e:Lcn/pumpkin/vd/PumpkinDataSource;

    return-object v0
.end method

.method public isSeries()Z
    .locals 2

    .line 67
    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSmallVideoData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSmallVideoDataAndHasMovie()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setMovieDuration(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->d:J

    return-void
.end method

.method public setMovieId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->a:I

    return-void
.end method

.method public setMovieName(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->c:Ljava/lang/String;

    return-void
.end method

.method public setMovieType(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->b:I

    return-void
.end method

.method public setMovie_season_is_show(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->f:I

    return-void
.end method

.method public setPumpkinDataSource(Lcn/pumpkin/vd/PumpkinDataSource;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->e:Lcn/pumpkin/vd/PumpkinDataSource;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PumpkinCacheData{movieType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", movieName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", movieDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pumpkinDataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->e:Lcn/pumpkin/vd/PumpkinDataSource;

    .line 91
    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinDataSource;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
