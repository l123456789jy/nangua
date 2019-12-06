.class Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$OnTeleplayItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteClick(I)V
    .locals 6

    .line 162
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 163
    iget-wide v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 166
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    const-string v2, "M25"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    const-string v2, "M1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    const-string v2, "M1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    iget-object v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 178
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteInfoByTag(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->notifyItemRemoved(I)V

    .line 181
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 182
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->notifyItemRangeChanged(II)V

    .line 184
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->g(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V

    .line 185
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->h(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V

    .line 186
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 187
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->finish()V

    :cond_4
    return-void
.end method

.method public onItemViewClick(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;I)V
    .locals 12

    .line 193
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "M6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->b(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 195
    iget-boolean p2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 196
    iput-boolean v0, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    .line 197
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->i(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_0
    iput-boolean v1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    .line 200
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->i(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->i(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 203
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->j(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0d0080

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 205
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->j(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0d003b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->i(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 208
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->b(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;Z)Z

    .line 209
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->k(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f0800b8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 211
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->b(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;Z)Z

    .line 212
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->k(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f08006a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 214
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->g(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V

    goto/16 :goto_3

    .line 217
    :cond_3
    :try_start_0
    iget-wide v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const v6, 0x7f080098

    const v7, 0x7f080097

    const/4 v8, 0x0

    const/16 v9, 0x7d0

    if-eqz v0, :cond_9

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-gez v0, :cond_4

    const p1, 0x7f0800e3

    .line 220
    invoke-static {p1, v9}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 221
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->g(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V

    goto/16 :goto_3

    .line 223
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getSingleDownloadInfo(Ljava/lang/String;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 226
    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    :cond_5
    iget-wide v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 229
    :cond_6
    invoke-static {v7, v9}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 232
    :cond_7
    iget-wide v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    iget-wide v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 233
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    .line 234
    invoke-static {v6, v9}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 238
    :cond_8
    invoke-static {p1}, Lcn/vcinema/cinema/utils/DataUtils;->getMovieDetailEntity(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    .line 240
    new-instance v9, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    iget v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v4, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v5, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v6, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v7, p2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    const/4 v8, 0x4

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;-><init>(IIIIII)V

    .line 241
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "CATEGORY_ID"

    .line 242
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "-4"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FROM_PAGE_CODE"

    const-string v2, "X29"

    .line 243
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PLAYER_PARAMS"

    .line 244
    invoke-virtual {p2, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 245
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    const-class v4, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "PLAYER_BUNDLE_PARAMS"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->startActivity(Landroid/content/Intent;)V

    .line 247
    iput v1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->has_saw:I

    .line 248
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->g(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V

    goto/16 :goto_3

    .line 251
    :cond_9
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getSingleDownloadInfo(Ljava/lang/String;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 254
    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    :cond_a
    iget-wide v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_c

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 257
    :cond_b
    invoke-static {v7, v9}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 260
    :cond_c
    iget-wide v2, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->file_size:J

    iget-wide v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_size:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_d

    .line 261
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    .line 262
    invoke-static {v6, v9}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 266
    :cond_d
    invoke-static {p1}, Lcn/vcinema/cinema/utils/DataUtils;->getMovieDetailEntity(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    .line 268
    new-instance v9, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    iget v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v4, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v5, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v6, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v7, p2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    const/4 v8, 0x4

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;-><init>(IIIIII)V

    .line 269
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "CATEGORY_ID"

    .line 270
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "-4"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FROM_PAGE_CODE"

    const-string v2, "X29"

    .line 271
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PLAYER_PARAMS"

    .line 272
    invoke-virtual {p2, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 273
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    const-class v4, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "PLAYER_BUNDLE_PARAMS"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->startActivity(Landroid/content/Intent;)V

    .line 275
    iput v1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->has_saw:I

    .line 276
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->g(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 279
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
