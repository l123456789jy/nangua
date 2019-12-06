.class public Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/service/IVideoInfoManager;
.implements Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$OnPlayInfoListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

.field private static e:Z


# instance fields
.field private final c:J

.field private d:Z

.field private f:Z

.field private g:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$OnPlayInfoListener;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Landroid/os/CountDownTimer;

.field public playerError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 38
    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->c:J

    .line 28
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->addNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 21
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->o:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->f:Z

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->f:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->h:J

    return-wide v0
.end method

.method private b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 113
    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->h:J

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->k:Z

    return-void
.end method

.method private c()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->o:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->o:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->o:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 212
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, v0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v2, "\u6807\u6e05"

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 221
    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->f()V

    goto :goto_0

    .line 223
    :cond_1
    iget-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->playerError:Z

    if-nez v0, :cond_2

    .line 224
    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->e()V

    goto :goto_0

    .line 226
    :cond_2
    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->f()V

    .line 229
    :goto_0
    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->b()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->g:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$OnPlayInfoListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->d:Z

    .line 235
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->g:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$OnPlayInfoListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$OnPlayInfoListener;->onOftenCartonHappen(Z)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->g:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$OnPlayInfoListener;

    if-eqz v0, :cond_0

    .line 241
    sget-boolean v0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->playerError:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 242
    sput-boolean v0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->e:Z

    .line 243
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->g:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$OnPlayInfoListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$OnPlayInfoListener;->onSingleCartonHappen(Z)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;
    .locals 1

    .line 32
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->b:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->b:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    .line 35
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->b:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    return-object v0
.end method


# virtual methods
.method public netChange(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->m:Z

    return-void
.end method

.method public nowNetIsMobile()V
    .locals 1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->m:Z

    return-void
.end method

.method public nowNetIsWifi()V
    .locals 1

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->m:Z

    return-void
.end method

.method public onInfo(I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 133
    :pswitch_0
    iget-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->k:Z

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->l:Z

    if-eqz p1, :cond_1

    .line 137
    iput-boolean v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->l:Z

    return-void

    .line 140
    :cond_1
    iget-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->m:Z

    if-eqz p1, :cond_2

    .line 141
    iput-boolean v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->m:Z

    return-void

    .line 144
    :cond_2
    iput-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->f:Z

    .line 145
    iput-boolean v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->k:Z

    .line 146
    sget-object p1, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===== buffer end   \u5f53\u524d\u65f6\u95f4\u6233(\u6beb\u79d2) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/TimeUtil;->getHMS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object p1, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===== buffer \u8fc7\u7a0b\u6301\u7eed\u65f6\u95f4\u6bb5 (\u79d2) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->n:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0x3e8

    div-long/2addr v5, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->n:J

    sub-long v7, v3, v5

    div-long/2addr v7, v1

    const-wide/16 v0, 0x3

    cmp-long p1, v7, v0

    if-ltz p1, :cond_3

    .line 150
    iget-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->h:J

    add-long v2, v0, v7

    iput-wide v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->h:J

    .line 151
    iget-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->h:J

    const-wide/16 v2, 0xf

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    .line 152
    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->d()V

    .line 155
    :cond_3
    sget-object p1, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u64ad\u653e\u5f53\u524d\u5f71\u7247\u7d2f\u8ba1\u5361\u987f\u65f6\u95f4(\u79d2) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object p1, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->a:Ljava/lang/String;

    const-string v0, "############################ \u5206\u5272\u7ebf #########################\n\n"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :pswitch_1
    iget-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->l:Z

    if-eqz p1, :cond_4

    .line 162
    iput-boolean v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->l:Z

    return-void

    .line 165
    :cond_4
    iget-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->m:Z

    if-eqz p1, :cond_5

    .line 166
    iput-boolean v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->m:Z

    return-void

    .line 170
    :cond_5
    iput-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->k:Z

    .line 171
    iput-boolean v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->f:Z

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->n:J

    .line 173
    sget-object p1, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===== buffer start \u5f53\u524d\u65f6\u95f4\u6233(\u6beb\u79d2) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->n:J

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/TimeUtil;->getHMS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->c()V

    .line 176
    new-instance p1, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$1;

    const-wide/16 v3, 0x3a98

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$1;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;JJ)V

    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->o:Landroid/os/CountDownTimer;

    .line 203
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->o:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSeekHappen()V
    .locals 2

    .line 89
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->a:Ljava/lang/String;

    const-string v1, "onSeekHappen() ...... "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->l:Z

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->f:Z

    return-void
.end method

.method public release()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 252
    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->h:J

    .line 253
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->o:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->o:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 256
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->b:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    if-eqz v0, :cond_1

    .line 257
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->removeNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    const/4 v0, 0x0

    .line 258
    sput-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->b:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    :cond_1
    return-void
.end method

.method public setListenerUrl(Ljava/lang/String;)V
    .locals 3

    .line 76
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setListenerUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->j:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->c()V

    .line 80
    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->b()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->d:Z

    .line 82
    iput-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->f:Z

    .line 83
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setOnPlayInfoListener(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$OnPlayInfoListener;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->g:Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$OnPlayInfoListener;

    return-void
.end method
