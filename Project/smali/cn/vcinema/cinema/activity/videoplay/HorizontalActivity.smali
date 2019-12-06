.class public Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;
.super Lcn/vcinema/cinema/activity/base/BasePlayerActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;
.implements Lcn/pumpkin/vd/BaseVideoView$OnFirstRenderOkListener;
.implements Lcn/pumpkin/view/PumpkinVideoView$OnBackListener;
.implements Lcn/pumpkin/view/PumpkinVideoView$OnBottomControlVisibilityListener;
.implements Lcn/pumpkin/view/PumpkinVideoView$OnChipRateChangeListener;
.implements Lcn/pumpkin/view/PumpkinVideoView$OnClickProjectScreenBtnListener;
.implements Lcn/pumpkin/view/PumpkinVideoView$OnFirstPlayNoNetWork;
.implements Lcn/pumpkin/view/PumpkinVideoView$OnInfoListener;
.implements Lcn/pumpkin/view/PumpkinVideoView$OnLoadingFrameBackListener;
.implements Lcn/pumpkin/view/PumpkinVideoView$OnMobileTipViewBackListener;
.implements Lcn/pumpkin/view/PumpkinVideoView$OnProgressChangeListener;
.implements Lcn/pumpkin/view/PumpkinVideoView$OnProgressDialogShowListener;
.implements Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;
.implements Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView$OnAccountProjectScreenBackClick;
.implements Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnBackListener;
.implements Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnExitProjectScreenListener;
.implements Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnProjectScreenProgressDialogShowListener;


# static fields
.field private static final b:Ljava/lang/String; = "HorizontalActivity"


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

.field private C:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private D:Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;

.field a:J

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Lcn/pumpkin/view/PumpkinVideoView;

.field private m:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

.field private n:Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;

.field private o:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;

.field private t:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

.field private u:Z

.field private v:Landroid/os/Bundle;

.field private w:Landroid/os/CountDownTimer;

.field private x:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;

.field private y:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;-><init>()V

    const-string v0, ""

    .line 132
    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->u:Z

    .line 1321
    new-instance v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$8;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$8;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->z:Landroid/content/BroadcastReceiver;

    .line 1341
    new-instance v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$9;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->A:Landroid/os/Handler;

    .line 1365
    new-instance v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->C:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 1420
    new-instance v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$13;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->D:Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/view/customdialog/RecommendDialog;
    .locals 0

    .line 107
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->o:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 107
    sget-object v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x7d0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080154

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801f5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private a(ILjava/lang/String;IIII)V
    .locals 11

    move-object v9, p0

    .line 863
    iget-object v0, v9, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {v0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->show()V

    .line 864
    new-instance v10, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;

    move-object v0, v10

    move-object v1, v9

    move-object v2, v9

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;Landroid/app/Activity;ILjava/lang/String;IIII)V

    move v0, p1

    invoke-static {v0, v10}, Lcn/vcinema/cinema/network/RequestManager;->get_exchange_msg(ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(IZLjava/lang/String;ZLjava/lang/String;JLcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1075
    sget-object v3, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6295\u5c4f position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->getSavedProgress(IZ)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    new-instance v3, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    iget-object v6, v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->t:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->getSavedProgress(IZ)J

    move-result-wide v1

    long-to-int v12, v1

    move-object v5, v3

    move-object/from16 v8, p5

    move-object/from16 v9, p3

    move-object/from16 v11, p8

    invoke-direct/range {v5 .. v12}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;-><init>(Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 1077
    iget-object v1, v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->m:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    const/4 v2, 0x0

    move/from16 v4, p4

    invoke-virtual {v1, v3, v0, v2, v4}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setData(Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;ZZ)V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 515
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$17;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$17;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;ILjava/lang/String;IIII)V
    .locals 0

    .line 107
    invoke-direct/range {p0 .. p6}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(ILjava/lang/String;IIII)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;IZLjava/lang/String;ZLjava/lang/String;JLcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 107
    invoke-direct/range {p0 .. p8}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(IZLjava/lang/String;ZLjava/lang/String;JLcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;J)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(J)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;Z)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;ZZ)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(ZZ)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;)V
    .locals 1

    .line 895
    new-instance v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$6;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$6;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_user_exchange(Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .line 423
    sget-object v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPlayDesc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 427
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p2

    const-string v0, "PLAY_DESC_OPEN"

    invoke-virtual {p2, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 429
    iget-object p2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->q:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object p2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string p2, "PLAY_DESC_TIME"

    invoke-virtual {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 435
    :cond_1
    new-instance p2, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$15;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$15;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;JJ)V

    .line 445
    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$15;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 447
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->q:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 504
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinVideoView;->setSupportProjectScreen(Z)V

    .line 505
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinVideoView;->setSupportChipRateMode(Z)V

    .line 506
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinVideoView;->setSupportLockScreen(Z)V

    .line 507
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcn/pumpkin/view/PumpkinVideoView;->setSupportPlayerRecord(Z)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 239
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 241
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object p1

    const-string p2, "5"

    iput-object p2, p1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->log_type:Ljava/lang/String;

    .line 242
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "-42"

    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 245
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "-43"

    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->g:Ljava/lang/String;

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 250
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object p1

    const-string p2, "5"

    iput-object p2, p1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->log_type:Ljava/lang/String;

    .line 251
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "-37"

    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->g:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_2
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "-40"

    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->g:Ljava/lang/String;

    .line 256
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->f()V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 107
    iget-object p0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->k:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic b()Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;
    .locals 1

    .line 107
    sget-object v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->projectScreenActionPopupWindow:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    return-object v0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/projectscreen/ProjectScreenView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->m:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    return-object p0
.end method

.method static synthetic c()Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;
    .locals 1

    .line 107
    sget-object v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->projectScreenActionPopupWindow:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    return-object v0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/view/customdialog/RecommendDialog;
    .locals 0

    .line 107
    iget-object p0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->o:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    return-object p0
.end method

.method private d()V
    .locals 3

    const v0, 0x7f0f0213

    .line 198
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f0215

    .line 199
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f0214

    .line 200
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0f0218

    .line 201
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0f0216

    .line 202
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0f0217

    .line 203
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->s:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;

    const v0, 0x7f0f01c5

    .line 204
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/pumpkin/view/PumpkinVideoView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    .line 205
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinVideoView;->setOpenHorizontalMode(Z)V

    .line 206
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    new-instance v1, Lcn/vcinema/cinema/pumpkinplayer/service/UserActionLog;

    invoke-direct {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/UserActionLog;-><init>()V

    const-string v2, "X27"

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/UserActionLog;->setPageCode(Ljava/lang/String;)Lcn/pumpkin/service/IActionLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinVideoView;->addActionLog(Lcn/pumpkin/service/IActionLog;)V

    .line 207
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinVideoView;->addPlayRecorder(Lcn/pumpkin/service/IPlayerRecorder;)V

    .line 208
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinVideoView;->addPlayerActionManager(Lcn/pumpkin/service/PlayerAction;)V

    .line 210
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->s()V

    .line 211
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->e()V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;
    .locals 0

    .line 107
    iget-object p0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->t:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0, p0}, Lcn/pumpkin/view/PumpkinVideoView;->setOnClickProjectScreenBtnListener(Lcn/pumpkin/view/PumpkinVideoView$OnClickProjectScreenBtnListener;)V

    .line 216
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0, p0}, Lcn/pumpkin/view/PumpkinVideoView;->setOnProgressDialogShowListener(Lcn/pumpkin/view/PumpkinVideoView$OnProgressDialogShowListener;)V

    .line 217
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0, p0}, Lcn/pumpkin/view/PumpkinVideoView;->setOnCompleteListener(Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;)V

    .line 218
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0, p0}, Lcn/pumpkin/view/PumpkinVideoView;->setOnSeriesChangeListener(Lcn/pumpkin/view/PumpkinVideoView$OnSeriesChangeListener;)V

    .line 219
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0, p0}, Lcn/pumpkin/view/PumpkinVideoView;->setOnLoadingFrameBackListener(Lcn/pumpkin/view/PumpkinVideoView$OnLoadingFrameBackListener;)V

    .line 220
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0, p0}, Lcn/pumpkin/view/PumpkinVideoView;->setOnBackListener(Lcn/pumpkin/view/PumpkinVideoView$OnBackListener;)V

    .line 221
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0, p0}, Lcn/pumpkin/view/PumpkinVideoView;->setOnChipRateChangeListener(Lcn/pumpkin/view/PumpkinVideoView$OnChipRateChangeListener;)V

    .line 222
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0, p0}, Lcn/pumpkin/view/PumpkinVideoView;->setOnProgressChangeListener(Lcn/pumpkin/view/PumpkinVideoView$OnProgressChangeListener;)V

    .line 223
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0, p0}, Lcn/pumpkin/view/PumpkinVideoView;->setOnInfoListener(Lcn/pumpkin/view/PumpkinVideoView$OnInfoListener;)V

    .line 224
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0, p0}, Lcn/pumpkin/view/PumpkinVideoView;->setOnMobileTipViewBackListener(Lcn/pumpkin/view/PumpkinVideoView$OnMobileTipViewBackListener;)V

    .line 225
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0, p0}, Lcn/pumpkin/view/PumpkinVideoView;->setOnBottomControlVisibilityListener(Lcn/pumpkin/view/PumpkinVideoView$OnBottomControlVisibilityListener;)V

    .line 226
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0, p0}, Lcn/pumpkin/view/PumpkinVideoView;->setOnFirstPlayNoNetWork(Lcn/pumpkin/view/PumpkinVideoView$OnFirstPlayNoNetWork;)V

    .line 227
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0, p0}, Lcn/pumpkin/view/PumpkinVideoView;->setOnFirstRenderOkListener(Lcn/pumpkin/vd/BaseVideoView$OnFirstRenderOkListener;)V

    .line 228
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinVideoView;->addVideoInfoManager(Lcn/pumpkin/service/IVideoInfoManager;)V

    .line 229
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinVideoView;->addPcdnHandler(Lcn/pumpkin/service/PcdnHandler;)V

    .line 231
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 260
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->d:Z

    iget-boolean v2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->e:Z

    iget-boolean v3, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->f:Z

    iget-object v4, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->createViewSources(ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->i:Ljava/lang/String;

    .line 261
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->bindViewSource(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->i:Ljava/lang/String;

    iput-object v1, v0, Lcn/pumpkin/view/PumpkinVideoView;->fromSource:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->i()V

    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/widget/TextView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method private g()Z
    .locals 2

    .line 266
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/text/SpannableString;
    .locals 0

    .line 107
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l()Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private h()Z
    .locals 2

    .line 270
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/widget/TextView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 275
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->u()V

    .line 277
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isEnterPlay:Z

    .line 278
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PLAYER_BUNDLE_PARAMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FROM_PAGE_CODE"

    .line 279
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->c:Ljava/lang/String;

    const-string v1, "IS_FROM_SPLASH"

    const/4 v2, 0x0

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->d:Z

    const-string v1, "IS_FROM_HOT_SEARCH"

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->e:Z

    const-string v1, "IS_FROM_COUNTRY_ALL_SEARCH"

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->f:Z

    const-string v1, "CATEGORY_ID"

    .line 283
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->g:Ljava/lang/String;

    .line 284
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->f()V

    .line 286
    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->t:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    if-nez v1, :cond_0

    const-string v1, "PLAYER_PARAMS"

    .line 287
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->t:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    .line 290
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->t:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    new-instance v2, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    invoke-virtual {v0, v1, p0, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->asyncInit(Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V

    .line 373
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$12;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->setOnProgressServiceListener(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$OnProgressServiceListener;)V

    .line 397
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$14;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$14;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->setOnPlayInfoListener(Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$OnPlayInfoListener;)V

    return-void
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/widget/TextView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 467
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->w:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->w:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->w:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 10

    .line 474
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->j()V

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08029a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, -0xbd3d4

    .line 476
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 477
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 478
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 479
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    new-instance v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$16;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object v1

    iget-wide v4, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->renew_play_vod_tip_time:J

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$16;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;JJ)V

    .line 495
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$16;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->w:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->r()V

    return-void
.end method

.method private l()Landroid/text/SpannableString;
    .locals 5

    .line 530
    new-instance v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$18;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$18;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    .line 545
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080263

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, ""

    .line 546
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0xd

    if-lt v2, v3, :cond_0

    .line 547
    new-instance v2, Lcn/vcinema/cinema/listener/Clickable;

    invoke-direct {v2, v0}, Lcn/vcinema/cinema/listener/Clickable;-><init>(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x9

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v1
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;
    .locals 0

    .line 107
    iget-object p0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->s:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;

    return-object p0
.end method

.method private m()V
    .locals 4

    .line 728
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 731
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEB_H5"

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v2

    const-string v3, "PUMPKIN_RULE_URL"

    invoke-virtual {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromActivity"

    const-class v2, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 732
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 733
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->onPause()V

    .line 735
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->p()V

    return-void
.end method

.method private n()V
    .locals 6

    .line 744
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->x:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;

    if-nez v0, :cond_0

    .line 745
    new-instance v0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;

    const v1, 0x7f0a01bc

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->x:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;

    .line 747
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->x:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->setCancelable(Z)V

    .line 749
    :try_start_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 750
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 751
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080339

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 752
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0802a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080391

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 753
    iget-object v4, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->x:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->setTitle(Ljava/lang/String;)Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->x:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getPumpkinSeedTypeBgContentList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->setData(Ljava/util/List;)V

    .line 758
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->x:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->show()V

    .line 759
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->x:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;

    new-instance v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$3;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->setOnclickListener(Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$OnClickListener;)V

    return-void

    :catch_0
    return-void
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->m()V

    return-void
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;
    .locals 0

    .line 107
    iget-object p0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->x:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 790
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    iget v0, v0, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 791
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->goOnPlayOnResume()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 11

    .line 799
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->y:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;

    if-nez v0, :cond_0

    .line 800
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;

    const v1, 0x7f0a01bc

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->y:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;

    .line 802
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->y:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->setCancelable(Z)V

    .line 803
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;-><init>()V

    .line 804
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getPumpkinSeedNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;->setPumpkinCount(I)V

    .line 807
    :try_start_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 808
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;->setPumpkinNeedCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;->setMovieName(Ljava/lang/String;)V

    .line 813
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->effect_time_desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;->setCanPlayTime(Ljava/lang/String;)V

    .line 814
    iget-object v2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->y:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;

    invoke-virtual {v2, v0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->show(Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;)V

    .line 815
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v7

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v9

    invoke-virtual/range {v3 .. v10}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->onPause(ZIIJJ)V

    .line 818
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->y:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;

    new-instance v2, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$4;

    invoke-direct {v2, p0, v1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$4;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;I)V

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->setOnclickListener(Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$OnClickListener;)V

    return-void

    :catch_0
    return-void
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->o()V

    return-void
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;
    .locals 0

    .line 107
    iget-object p0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->y:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 930
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08036e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 931
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getRecommendMovieList()Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;->content:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 933
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "RECOMMEND_MOVIE_DETAIL"

    .line 934
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getRecommendMovieList()Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 935
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->startActivity(Landroid/content/Intent;)V

    .line 937
    :cond_0
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->r()V

    .line 938
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->finish()V

    return-void
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->n:Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;

    return-object p0
.end method

.method private r()V
    .locals 1

    .line 1164
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->o:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->o:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->dismiss()V

    .line 1167
    :cond_0
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->j()V

    .line 1168
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->release()V

    .line 1169
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->m:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    if-eqz v0, :cond_1

    .line 1170
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->m:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->reset()V

    .line 1172
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->release()V

    .line 1173
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->release()V

    .line 1174
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->release()V

    return-void
.end method

.method static synthetic s(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;
    .locals 0

    .line 107
    iget-object p0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->B:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    return-object p0
.end method

.method private s()V
    .locals 1

    .line 1180
    new-instance v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->m:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    .line 1181
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->m:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setOnExitProjectScreenListener(Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnExitProjectScreenListener;)V

    .line 1182
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->m:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setOnProjectScreenProgressDialogShowListener(Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnProjectScreenProgressDialogShowListener;)V

    .line 1183
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->m:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setOnBackListener(Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnBackListener;)V

    .line 1185
    new-instance v0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->n:Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;

    .line 1186
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->n:Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->setOnAccountProjectScreenBackClick(Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView$OnAccountProjectScreenBackClick;)V

    return-void
.end method

.method static synthetic t(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/os/Handler;
    .locals 0

    .line 107
    iget-object p0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->A:Landroid/os/Handler;

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 1316
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "issue_comment_success"

    .line 1317
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1318
    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private u()V
    .locals 2

    .line 1352
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->B:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    if-nez v0, :cond_0

    .line 1353
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getLelinkHelper(Landroid/support/v7/app/AppCompatActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->B:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    .line 1355
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->B:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    if-nez v0, :cond_1

    return-void

    .line 1358
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->B:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->C:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->setActivityConenctListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 1359
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->B:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->D:Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->setUIUpdateListener(Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;)V

    return-void
.end method

.method static synthetic u(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->v()V

    return-void
.end method

.method private v()V
    .locals 1

    .line 1410
    new-instance v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$11;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$11;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public action()V
    .locals 0

    .line 1257
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->r()V

    .line 1258
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->finish()V

    return-void
.end method

.method public backClick()V
    .locals 8

    .line 620
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->getActionLog()Lcn/pumpkin/service/IActionLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->getActionLog()Lcn/pumpkin/service/IActionLog;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/pumpkin/service/IActionLog;->clickAppBack(Ljava/lang/String;)V

    .line 623
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->isLoadingViewShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 624
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->onBack(IIJJ)V

    .line 626
    :cond_1
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->r()V

    .line 627
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->finish()V

    return-void
.end method

.method public chipRateStart(ILjava/lang/String;)V
    .locals 7

    .line 1101
    new-instance p1, Lcn/pumpkin/service/ChipRateManager;

    invoke-direct {p1}, Lcn/pumpkin/service/ChipRateManager;-><init>()V

    invoke-virtual {p1, p2}, Lcn/pumpkin/service/ChipRateManager;->updateDefaultChipRate(Ljava/lang/String;)V

    const p1, -0xbd3d4

    .line 1104
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 1105
    new-instance p1, Landroid/text/SpannableString;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v0, v6

    const p2, 0x7f080374

    invoke-virtual {p0, p2, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1106
    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x2

    const/16 v1, 0x21

    invoke-virtual {p1, p2, v6, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1107
    iget-object p2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 p1, 0x7d0

    .line 1108
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(J)V

    return-void
.end method

.method public clickProjectScreenBtn()V
    .locals 2

    .line 973
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->goOnPlayOnPause()V

    .line 974
    new-instance v0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;-><init>(Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;)V

    sput-object v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->projectScreenActionPopupWindow:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    .line 975
    sget-object v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->projectScreenActionPopupWindow:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->show(Landroid/view/View;)V

    .line 976
    sget-object v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->projectScreenActionPopupWindow:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    new-instance v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->setOnActionListener(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;)V

    return-void
.end method

.method public error()V
    .locals 2

    .line 647
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->playerError:Z

    return-void
.end method

.method protected getLogType()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public info(II)V
    .locals 2

    .line 638
    sget-object p2, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INFO ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->isSmallVideoData()Z

    move-result p2

    if-nez p2, :cond_0

    .line 641
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager;->onInfo(I)V

    :cond_0
    return-void
.end method

.method protected isNeedListenerQuickClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isNeedProjectScreenDoingBtn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isSupportSwipeBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible(Z)V
    .locals 4

    .line 1298
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->isSmallVideoData()Z

    move-result v0

    .line 1299
    sget-object v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVisible() visible = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " & isSmallVideo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 1301
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->k:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public loadingBackClick()V
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->finish()V

    return-void
.end method

.method public onAccountProjectScreenBackClick()V
    .locals 0

    .line 610
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->finish()V

    return-void
.end method

.method public onChipRateComplete(Ljava/lang/String;)V
    .locals 8

    .line 1113
    new-instance v0, Landroid/text/SpannableString;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f080375

    invoke-virtual {p0, p1, v1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const p1, -0xbd3d4

    .line 1114
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 1115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v7, 0x8

    if-lt p1, v7, :cond_0

    .line 1116
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x6

    const/16 v2, 0x21

    invoke-virtual {v0, p1, v1, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1117
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x7d0

    .line 1118
    invoke-direct {p0, v0, v1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(J)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1263
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0216

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 1265
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08029a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1266
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "B36|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->trailler_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 1268
    :cond_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "B35|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->trailler_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1270
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->onPause()V

    .line 1271
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1274
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->p()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 1277
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getPumpkinSeedNum()I

    move-result p1

    const/4 v0, 0x0

    .line 1280
    :try_start_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :catch_0
    if-lt p1, v0, :cond_3

    if-lez p1, :cond_3

    if-lez v0, :cond_3

    .line 1286
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->p()V

    goto :goto_1

    .line 1289
    :cond_3
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->n()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 671
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->isSmallVideoData()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    iput-wide v1, v0, Lcn/pumpkin/view/PumpkinVideoView;->seekToInAdvance:J

    .line 674
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 676
    new-instance v1, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;

    invoke-direct {v1}, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;-><init>()V

    .line 678
    :try_start_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getPumpkinSeedNum()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;->setPumpkinCount(I)V

    .line 679
    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;->setPumpkinNeedCount(I)V

    .line 680
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->s:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->show(Lcn/pumpkin/entity/BaseTipMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 682
    sget-object v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->s:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->getCancelOrBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$20;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$20;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->s:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->getGoOnPlayView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$2;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 713
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->isMovie()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 715
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->q()V

    goto :goto_1

    .line 717
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->isLastSeries()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 718
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->q()V

    goto :goto_1

    .line 720
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    iput-wide v1, v0, Lcn/pumpkin/view/PumpkinVideoView;->seekToInAdvance:J

    .line 721
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinVideoView;->playNextSeries(Z)V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1191
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1193
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1194
    sget-object p1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->b:Ljava/lang/String;

    const-string v0, "zhangjindong onConfigurationChanged \u5f53\u524d\u4e3a\u6a2a\u5c4f"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1197
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1198
    sget-object p1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->b:Ljava/lang/String;

    const-string v0, "zhangjindong onConfigurationChanged \u5f53\u524d\u4e3a\u7ad6\u5c4f"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 185
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x6

    .line 186
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->setRequestedOrientation(I)V

    .line 187
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 188
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->hideNavigationBar()V

    const p1, 0x7f03003e

    .line 189
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->setContentView(I)V

    .line 190
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->t()V

    .line 191
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->d()V

    .line 192
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PLAYER_BUNDLE_PARAMS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->v:Landroid/os/Bundle;

    .line 193
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->v:Landroid/os/Bundle;

    const-string v0, "CATEGORY_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->i()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 1152
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onDestroy()V

    .line 1153
    sget-object v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close front "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1154
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->setRequestedOrientation(I)V

    .line 1155
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1156
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->r()V

    .line 1157
    sget-object v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zilei onDestroy end..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a:J

    sub-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onExitProjectScreen(ILcn/vcinema/cinema/pumpkinplayer/entity/InitParams;)V
    .locals 0

    .line 1084
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->m:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->reset()V

    .line 1085
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->removeFrontView()V

    .line 1086
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->resetState()V

    .line 1087
    iput-object p2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->t:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    .line 1088
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->release()V

    .line 1089
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->i()V

    return-void
.end method

.method public onFirstRender()V
    .locals 4

    .line 1307
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->isSmallVideoData()Z

    move-result v0

    .line 1308
    sget-object v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFirstRender() isSmallVideo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 1311
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->k()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1221
    sget-object v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->projectScreenActionPopupWindow:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    if-eqz v1, :cond_0

    sget-object v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->projectScreenActionPopupWindow:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1222
    sget-object p1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->projectScreenActionPopupWindow:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->dismiss()V

    return v0

    .line 1226
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->y:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->y:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1227
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->y:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;->dismiss()V

    return v0

    .line 1231
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/16 v1, 0x18

    if-ne p1, v1, :cond_4

    .line 1234
    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->m:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-virtual {v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->isProjectScreenDoing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->m:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    if-eqz v1, :cond_3

    .line 1235
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p2, "B9"

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1236
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->m:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setVolumeAction(I)V

    return v0

    .line 1239
    :cond_3
    invoke-super {p0, p1, p2}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    const/16 v1, 0x19

    if-ne p1, v1, :cond_6

    .line 1242
    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->m:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-virtual {v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->isProjectScreenDoing()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->m:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    if-eqz v1, :cond_5

    .line 1243
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p2, "B10"

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1244
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->m:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setVolumeAction(I)V

    return v0

    .line 1247
    :cond_5
    invoke-super {p0, p1, p2}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1250
    :cond_6
    invoke-super {p0, p1, p2}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1205
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->getActionLog()Lcn/pumpkin/service/IActionLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->getActionLog()Lcn/pumpkin/service/IActionLog;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/pumpkin/service/IActionLog;->clickPhoneBack(Ljava/lang/String;)V

    .line 1209
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->isLoadingViewShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1210
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->onBack(IIJJ)V

    .line 1212
    :cond_1
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->r()V

    .line 1213
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->finish()V

    .line 1215
    :cond_2
    invoke-super {p0, p1, p2}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1134
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onPause()V

    .line 1135
    sget-object v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->projectScreenActionPopupWindow:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->projectScreenActionPopupWindow:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    sget-object v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->projectScreenActionPopupWindow:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->dismiss()V

    .line 1138
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->onPause()V

    const/4 v0, 0x1

    .line 1140
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onProgress(IJJ)V
    .locals 0

    .line 653
    :try_start_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->isMovie()Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 655
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    move-result-object p1

    iget-object p5, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->t:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {p5}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result p5

    invoke-virtual {p1, p2, p3, p5, p4}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->listenerPlayProgress(JIZ)V

    goto :goto_0

    .line 657
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->isLastSeries()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 659
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    move-result-object p1

    iget-object p5, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->t:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {p5}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result p5

    invoke-virtual {p1, p2, p3, p5, p4}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->listenerPlayProgress(JIZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onProjectScreenBack()V
    .locals 0

    .line 605
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1124
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onResume()V

    .line 1125
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->s:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->s:Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->onResume()V

    :cond_0
    const/4 v0, 0x0

    .line 1128
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->u:Z

    const/4 v0, 0x6

    .line 1129
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onSeriesChanged(Lcn/pumpkin/entity/PumpkinSeries;)V
    .locals 3

    .line 554
    sget-object v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5207\u6362\u7535\u89c6\u5267... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    new-instance v0, Landroid/content/Intent;

    const-string v1, "reload_movie_detail_data"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "castSeriesId"

    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 556
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$19;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$19;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;Lcn/pumpkin/entity/PumpkinSeries;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getMoviePlayUrl(Lcn/pumpkin/entity/PumpkinSeries;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;Z)V

    return-void
.end method

.method public onSeriesChangedNoCacheNoNetwork()V
    .locals 2

    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 592
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 593
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->finish()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1145
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->onStop()V

    const/4 v0, 0x1

    .line 1146
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method protected openListener()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public playNextSeriesOk(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 599
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5357\u74dc\u7535\u5f71\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080378

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public progressShowDialog(Landroid/widget/ImageView;J)V
    .locals 3

    .line 947
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    if-eqz v0, :cond_0

    .line 948
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iget-boolean v0, v0, Lcn/pumpkin/vd/PumpkinDataSource;->isCacheFilm:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 951
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1, v1}, Lcn/pumpkin/view/PumpkinVideoView;->setSupportThumb(Z)V

    goto :goto_1

    .line 953
    :cond_1
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netWorkIsAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 955
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->hasThumb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 956
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->isProcessThumb:Z

    if-eqz v0, :cond_2

    .line 957
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/pumpkin/view/PumpkinVideoView;->setSupportThumb(Z)V

    .line 958
    invoke-static {}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->getInstance()Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->loadPreview(Landroid/widget/ImageView;JI)V

    goto :goto_1

    .line 960
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1, v1}, Lcn/pumpkin/view/PumpkinVideoView;->setSupportThumb(Z)V

    goto :goto_1

    .line 963
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1, v1}, Lcn/pumpkin/view/PumpkinVideoView;->setSupportThumb(Z)V

    goto :goto_1

    .line 966
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1, v1}, Lcn/pumpkin/view/PumpkinVideoView;->setSupportThumb(Z)V

    :goto_1
    return-void
.end method

.method public projectScreenProgressShowDialog(Landroid/widget/ImageView;J)V
    .locals 0

    return-void
.end method

.method public tipBackClick()V
    .locals 0

    .line 632
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->r()V

    .line 633
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->finish()V

    return-void
.end method
