.class Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/coreplayer/splayer/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V
    .locals 7

    const-string v0, "DDDDDDDDD"

    .line 1141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPreparedListener-------------->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1400(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const-string v1, "onPrepared() into\uff0c"

    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Ljava/lang/String;)V

    .line 1143
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$302(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I

    .line 1144
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$400(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result v0

    .line 1147
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1148
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V

    .line 1150
    :cond_0
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1600(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1151
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1600(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Lcom/sina/sinavideo/coreplayer/ISinaMediaController;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/sina/sinavideo/coreplayer/ISinaMediaController;->setEnabled(Z)V

    .line 1152
    :cond_1
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-static {v1, v3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1702(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I

    .line 1153
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-static {v1, v3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1802(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;I)I

    .line 1155
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1902(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;F)F

    .line 1156
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$2000(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 1160
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    long-to-int v3, v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->seekTo(J)V

    .line 1163
    :cond_2
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result v1

    int-to-float v1, v1

    .line 1164
    iget-object v3, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v3}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1800(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    const-string v1, "DDDDDDDDD"

    .line 1166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mVideoHeight / videoWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x3f100000    # 0.5625f

    const-string v4, "DDDDDDDDD"

    .line 1171
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "s_h / s_w:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-float v1, v3, v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    .line 1177
    :goto_0
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$2100(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Landroid/content/Context;

    move-result-object v1

    const-string v4, "fullscreen_state"

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1178
    iget-object v4, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const-string v5, "isFullScreen"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v4, v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1402(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Z)Z

    .line 1184
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1400(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    .line 1185
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->getVideoAspectRatio()F

    move-result p1

    invoke-static {v1, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1902(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;F)F

    .line 1186
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1700(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1800(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 1187
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1100(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-static {v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$1200(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->setVideoLayout(IF)V

    :cond_4
    if-nez v0, :cond_5

    .line 1192
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->start()V

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    if-ne v0, p1, :cond_6

    .line 1194
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->pause()V

    goto :goto_1

    .line 1197
    :cond_6
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    const-string v0, "not start on prepared"

    invoke-static {p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->access$500(Lcom/sina/sinavideo/coreplayer/splayer/VideoView;Ljava/lang/String;)V

    .line 1200
    :goto_1
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView$2;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;->invalidate()V

    return-void
.end method
