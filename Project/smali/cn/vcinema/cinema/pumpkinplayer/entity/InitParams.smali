.class public Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/os/Bundle;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->a:I

    .line 96
    iput p2, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->d:I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->a:I

    .line 57
    iput p2, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->b:I

    .line 58
    iput p3, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->c:I

    .line 59
    iput p4, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->d:I

    .line 60
    iput p5, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->e:I

    .line 61
    iput p6, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIII)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p4, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->a:I

    .line 44
    iput p5, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->b:I

    .line 45
    iput p6, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->c:I

    .line 46
    iput p7, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->d:I

    .line 47
    iput p8, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->e:I

    .line 48
    iput p9, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->f:I

    .line 49
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->j:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->k:Ljava/lang/String;

    .line 51
    iput p3, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->l:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->g:Z

    .line 66
    iput-object p2, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->i:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public getDiagnosisUrl()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieDownloadState()I
    .locals 1

    .line 144
    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->f:I

    return v0
.end method

.method public getMovieId()I
    .locals 1

    .line 103
    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->a:I

    return v0
.end method

.method public getMovieNum()I
    .locals 1

    .line 136
    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->e:I

    return v0
.end method

.method public getMovieSeasonId()I
    .locals 1

    .line 111
    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->b:I

    return v0
.end method

.method public getMovieSeriesId()I
    .locals 1

    .line 119
    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->c:I

    return v0
.end method

.method public getMovieType()I
    .locals 1

    .line 128
    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->d:I

    return v0
.end method

.method public getNeed_seed_number_str()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getSeed_movie_status_int()I
    .locals 1

    .line 170
    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->l:I

    return v0
.end method

.method public getTrailerId()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->j:Ljava/lang/String;

    return-object v0
.end method

.method public isDiagnosisMode()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->g:Z

    return v0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->h:Landroid/os/Bundle;

    return-void
.end method

.method public setDiagnosisMode(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->g:Z

    return-void
.end method

.method public setDiagnosisUrl(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->i:Ljava/lang/String;

    return-void
.end method

.method public setMovieDownloadState(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->f:I

    return-void
.end method

.method public setMovieId(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->a:I

    return-void
.end method

.method public setMovieNum(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->e:I

    return-void
.end method

.method public setMovieSeasonId(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->b:I

    return-void
.end method

.method public setMovieSeriesId(I)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;
    .locals 0

    .line 123
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->c:I

    return-object p0
.end method

.method public setMovieType(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->d:I

    return-void
.end method

.method public setNeed_seed_number_str(Ljava/lang/String;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;
    .locals 0

    .line 165
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setSeed_movie_status_int(I)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;
    .locals 0

    .line 174
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->l:I

    return-object p0
.end method

.method public setTrailerId(Ljava/lang/String;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;
    .locals 0

    .line 156
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->j:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitParams{movieId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", movieSeasonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", movieSeriesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", movieType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", movieNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", movieDownloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diagnosisMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diagnosisUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", trailerId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", need_seed_number_str=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", seed_movie_status_int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
