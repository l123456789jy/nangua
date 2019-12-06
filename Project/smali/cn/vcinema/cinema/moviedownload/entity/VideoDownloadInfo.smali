.class public Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
.super Lcn/vcinema/cinema/moviedownload/entity/DownloadInfo;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoDownloadInfo"

.field public static final TOTAL_ERROR:J = -0x1L


# instance fields
.field public _id:I

.field public actor:Ljava/lang/String;

.field public area:Ljava/lang/String;

.field public block_size:I

.field public chipRate:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public create_date:Ljava/lang/String;

.field public director:Ljava/lang/String;

.field public download_size:J

.field public download_url:Ljava/lang/String;

.field public extra_c:Ljava/lang/String;

.field public extra_c_flag:I

.field public extra_k:Ljava/lang/String;

.field public extra_k_flag:I

.field public file_name:Ljava/lang/String;

.field public file_size:J

.field private full_dir:Ljava/lang/String;

.field public has_saw:I

.field public isCollect:Z

.field public isDelete:Z

.field public isDownloadTeleplayNum:I

.field public isDownloadTeleplaySize:J

.field public isNotFinishNum:I

.field public isRedact:Z

.field public isWatch:Z

.field public is_type:I

.field public language:Ljava/lang/String;

.field public movieImageUrl:Ljava/lang/String;

.field public moviePathType:I

.field public movie_download_complete_time:J

.field public movie_end_subtitles_start_position:J

.field public movie_season_is_show:I

.field public movie_start_subtitles_end_position:J

.field public movielength:J

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public playlength:J

.field public saveFile:Ljava/io/File;

.field public season_counts:I

.field public season_id:I

.field public season_name:Ljava/lang/String;

.field public season_number:I

.field public speed:I

.field public state:I

.field public teleplayIndex:I

.field public teleplay_episode_id:I

.field public teleplay_episode_image_url:Ljava/lang/String;

.field public terrorismIndex:Ljava/lang/String;

.field public tvsetsnumber:I

.field public updateTvsetsnumber:I

.field public version:I

.field public video_id:I

.field public vipMovie:I

.field public year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcn/vcinema/cinema/moviedownload/entity/DownloadInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlock()I
    .locals 1

    .line 160
    iget v0, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->block_size:I

    return v0
.end method

.method public getChipRate()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->chipRate:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "\u6807\u6e05"

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->chipRate:Ljava/lang/String;

    const-string v1, "SD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u6807\u6e05"

    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->chipRate:Ljava/lang/String;

    const-string v1, "HD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u9ad8\u6e05"

    return-object v0

    :cond_2
    const-string v0, "\u6807\u6e05"

    return-object v0
.end method

.method public getDownloadSize()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_name:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    return-wide v0
.end method

.method public getFullDir()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->full_dir:Ljava/lang/String;

    return-object v0
.end method

.method public getMoviePathType()I
    .locals 1

    .line 228
    iget v0, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->moviePathType:I

    return v0
.end method

.method public getSaveFile()Ljava/io/File;
    .locals 1

    .line 192
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    return-object v0
.end method

.method public getSpeed()I
    .locals 1

    .line 220
    iget v0, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->speed:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 212
    iget v0, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    return v0
.end method

.method public setBlock(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->block_size:I

    return-void
.end method

.method public setDownloadSize(J)V
    .locals 0

    .line 188
    iput-wide p1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_name:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 180
    iput-wide p1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    return-void
.end method

.method public setFullDir(Ljava/lang/String;)V
    .locals 3

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    .line 155
    :cond_0
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->full_dir:Ljava/lang/String;

    .line 156
    sget-object v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fullDir = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMoviePathType(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->moviePathType:I

    return-void
.end method

.method public setSaveFile(Ljava/io/File;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->speed:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoDownloadInfo{video_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", movieImageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movieImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", director=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->director:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", actor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->actor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", language=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", area=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->area:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", year=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->year:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", terrorismIndex=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->terrorismIndex:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", is_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", season_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", teleplayIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tvsetsnumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->tvsetsnumber:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", updateTvsetsnumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->updateTvsetsnumber:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", playlength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->playlength:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", movielength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movielength:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isCollect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isCollect:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", extra_c=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->extra_c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extra_k=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->extra_k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", has_saw="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->has_saw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", phone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->phone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vipMovie="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->vipMovie:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", chipRate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->chipRate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", teleplay_episode_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", season_counts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_counts:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", season_number="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_number:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", season_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", teleplay_episode_image_url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_image_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotFinishNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isNotFinishNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloadTeleplayNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDownloadTeleplayNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloadTeleplaySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDownloadTeleplaySize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isWatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isWatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRedact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isRedact:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", movie_season_is_show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_season_is_show:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", movie_start_subtitles_end_position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_start_subtitles_end_position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", movie_end_subtitles_start_position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_end_subtitles_start_position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", movie_download_complete_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
