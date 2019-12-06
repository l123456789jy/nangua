.class Lcom/sina/sinavideo/sdk/VDVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/VDVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoView;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoView;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDLNASwitch(Z)V
    .locals 0

    .line 1153
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->access$200(Lcom/sina/sinavideo/sdk/VDVideoView;)V

    return-void
.end method

.method public onGetDuration(J)V
    .locals 0

    return-void
.end method

.method public onGetVolume(I)V
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    .line 1185
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->access$000(Lcom/sina/sinavideo/sdk/VDVideoView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1187
    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifySetCurVolume(I)V

    :cond_0
    return-void
.end method

.method public onMediaRenderOpened(Z)V
    .locals 2

    .line 1125
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    .line 1126
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->access$000(Lcom/sina/sinavideo/sdk/VDVideoView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1128
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideLoading()V

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->access$100(Lcom/sina/sinavideo/sdk/VDVideoView;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1131
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->pause()V

    .line 1132
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->access$100(Lcom/sina/sinavideo/sdk/VDVideoView;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->stopPlayback()V

    .line 1133
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->access$100(Lcom/sina/sinavideo/sdk/VDVideoView;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    :cond_2
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    .line 1136
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->access$000(Lcom/sina/sinavideo/sdk/VDVideoView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getVolumeMax()I

    move-result v1

    .line 1138
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getVolumeMin()I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz p1, :cond_3

    .line 1140
    invoke-virtual {p1, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifySetMaxVolume(I)V

    :cond_3
    return-void
.end method

.method public onMediaRenderSelect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1192
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->access$000(Lcom/sina/sinavideo/sdk/VDVideoView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object p1

    iget-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-static {p2}, Lcom/sina/sinavideo/sdk/VDVideoView;->access$100(Lcom/sina/sinavideo/sdk/VDVideoView;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object p2

    .line 1193
    invoke-interface {p2}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mSeekPosition:J

    .line 1194
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDoSeek:Z

    return-void
.end method

.method public onMediaRenderStateChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "TRANSPORTSTATE"

    .line 1158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1159
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    .line 1160
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->access$000(Lcom/sina/sinavideo/sdk/VDVideoView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "PLAYING"

    .line 1164
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1165
    iget-object p2, p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mIsPlaying:Z

    .line 1166
    iget-object p2, p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    const/4 v0, 0x4

    iput v0, p2, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    .line 1167
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyPlayStateChanged()V

    goto :goto_0

    :cond_1
    const-string v0, "PAUSED_PLAYBACK"

    .line 1169
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    .line 1170
    iget-object p2, p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iput v2, p2, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    .line 1171
    iget-object p2, p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iput-boolean v1, p2, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mIsPlaying:Z

    .line 1172
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyPlayStateChanged()V

    goto :goto_0

    :cond_2
    const-string v0, "STOPPED"

    .line 1174
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1175
    iget-object p2, p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iput v2, p2, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    .line 1176
    iget-object p2, p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iput-boolean v1, p2, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mIsPlaying:Z

    .line 1177
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyPlayStateChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPlayStateChanged(Z)V
    .locals 3

    .line 1200
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    .line 1201
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->access$000(Lcom/sina/sinavideo/sdk/VDVideoView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1204
    :cond_0
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    :goto_0
    iput v2, v1, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mPlayStatus:I

    .line 1208
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iput-boolean p1, v1, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mIsPlaying:Z

    .line 1209
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyPlayStateChanged()V

    return-void
.end method

.method public onPreOpenDLNA()V
    .locals 4

    .line 1214
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    .line 1215
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->access$000(Lcom/sina/sinavideo/sdk/VDVideoView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1218
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DLNA"

    .line 1219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreOpenDLNA "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/sinavideo/sdk/utils/VDLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    .line 1221
    iget-boolean v1, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-eqz v1, :cond_1

    .line 1222
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    .line 1224
    invoke-static {v2}, Lcom/sina/sinavideo/sdk/VDVideoView;->access$000(Lcom/sina/sinavideo/sdk/VDVideoView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/utils/VDSharedPreferencesUtil;->getCurResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1223
    invoke-virtual {v0, v2}, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->getVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlayUrl:Ljava/lang/String;

    goto :goto_2

    .line 1226
    :cond_1
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->isLocalUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1227
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v1

    .line 1228
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->getNetUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlayUrl:Ljava/lang/String;

    goto :goto_2

    .line 1230
    :cond_2
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v1

    iget-object v2, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mRedirectUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mRedirectUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlayUrl:Ljava/lang/String;

    .line 1234
    :goto_2
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->open()V

    :cond_4
    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView$1;->this$0:Lcom/sina/sinavideo/sdk/VDVideoView;

    .line 1146
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->access$000(Lcom/sina/sinavideo/sdk/VDVideoView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1148
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyProgressUpdate(JJ)V

    :cond_0
    return-void
.end method
