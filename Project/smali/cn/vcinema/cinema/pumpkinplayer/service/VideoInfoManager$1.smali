.class Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->onInfo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;JJ)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 198
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " === \u5355\u6b21\u5361\u987f\u4e86 15 \u79d2 === "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->c(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;)V

    .line 200
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 9

    const-wide/16 v0, 0x3e8

    .line 179
    div-long/2addr p1, v0

    .line 180
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 182
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    invoke-static {p1, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;Z)Z

    .line 183
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$1;->cancel()V

    .line 184
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->b(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;)J

    move-result-wide v3

    const-wide/16 v5, 0xf

    add-long v7, v3, v5

    sub-long v3, v7, p1

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    .line 187
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    invoke-static {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->c(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;)V

    .line 188
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    invoke-static {p1, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;Z)Z

    .line 189
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$1;->cancel()V

    .line 190
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    :cond_1
    :goto_0
    return-void
.end method
