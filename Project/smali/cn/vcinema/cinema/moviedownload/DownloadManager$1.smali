.class Lcn/vcinema/cinema/moviedownload/DownloadManager$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/moviedownload/DownloadManager;->e(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

.field final synthetic b:Lcn/vcinema/cinema/moviedownload/DownloadManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/moviedownload/DownloadManager;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$1;->b:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    iput-object p2, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$1;->a:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlResult;)V
    .locals 11

    const/16 v0, 0x7d0

    const v1, 0x7f080337

    
    .line 200
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 201
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "liyanan"

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "x\u4e0b\u8f7d\u60ca\u609a\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity;

    if-nez p1, :cond_1

    .line 207
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    .line 208
    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 212
    :cond_1
    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity;->movie_download_url:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 220
    :cond_2
    new-instance v3, Lcn/vcinema/terminal/cache/Download;

    invoke-direct {v3}, Lcn/vcinema/terminal/cache/Download;-><init>()V

    const-string v2, ""

    const/4 v4, 0x0

    .line 226
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    const-string v5, "liyanan"

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "11111111111mediasize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity$MovieDownloadUrlList;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity$MovieDownloadUrlList;->media_size:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v5, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$1;->a:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget-object v5, v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->chipRate:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity$MovieDownloadUrlList;

    iget-object v6, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity$MovieDownloadUrlList;->media_resolution:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 229
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity$MovieDownloadUrlList;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlEntity$MovieDownloadUrlList;->media_url:Ljava/lang/String;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "liyanan"

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u539f\u59cb\u4e0b\u8f7d\u5730\u5740\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 237
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    .line 238
    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 248
    :cond_5
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getServerVerifyTimeMillis()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->isAliyunP2pStatus()Z

    move-result v7

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->isQcloudP2pStatus()Z

    move-result v8

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->isXunleiP2pStatus()Z

    move-result v9

    const/4 v10, 0x0

    move-object v4, v2

    invoke-virtual/range {v3 .. v10}, Lcn/vcinema/terminal/cache/Download;->getDownloadUrl(Ljava/lang/String;JZZZZ)Ljava/util/Map;

    move-result-object p1

    const-string v0, "liyanan"

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53bb\u9664\u9632\u76d7\u94fe\u7684\u5730\u5740:downloadUrl-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "download_url"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$1;->a:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    const-string v1, "download_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$1;->a:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 255
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    const-string v1, "download_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$1;->a:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v1, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v0, p1, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateMovieDownloadUrl(Ljava/lang/String;I)V

    goto :goto_1

    .line 257
    :cond_6
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    const-string v1, "download_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$1;->a:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v1, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-virtual {v0, p1, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateTeleplayDownloadUrl(Ljava/lang/String;I)V

    .line 260
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$1;->b:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/DownloadManager$1;->a:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->startDownload(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    return-void

    .line 215
    :cond_7
    :goto_2
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    .line 216
    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 265
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f080337

    const/16 v0, 0x7d0

    .line 266
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 191
    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager$1;->a(Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlResult;)V

    return-void
.end method
