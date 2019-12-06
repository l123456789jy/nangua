.class public Lcn/vcinema/cinema/router/activity/RouterActivity;
.super Lcom/vcinema/vcinemalibrary/base/RootActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "RouterActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;-><init>()V

    return-void
.end method

.method private A(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 456
    invoke-virtual {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 457
    const-class v0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X8"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private B(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 463
    const-class p2, Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private C(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 469
    const-class p2, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private D(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 475
    const-class p2, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private E(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p2, "id"

    .line 481
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    const-class p2, Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private F(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 488
    const-class p2, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private G(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 494
    const-class p2, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private H(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 500
    const-class p2, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private I(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 506
    const-class p2, Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private J(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 512
    const-class p2, Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private K(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 519
    invoke-virtual {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 520
    const-class v0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_PUMPKIN_SPEED_DETAIL_JUMP_COMMENT_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "FROM_LOBBY_JUMP"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "FROM_PUMPKIN_SPEED_DETAIL_JUMP"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method

.method private L(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 526
    invoke-virtual {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 527
    invoke-virtual {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    const-class v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MOVIE_ID"

    invoke-static {p2}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNum(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "CATEGORY_ID"

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)I
    .locals 3

    .line 270
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    if-eqz p1, :cond_0

    const-string v1, "id"

    .line 273
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNum(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "id"

    .line 274
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private a(Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 1

    .line 373
    const-class v0, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 374
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 375
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "TO_KEY"

    .line 376
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const/4 p2, 0x0

    .line 281
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 8

    .line 74
    invoke-virtual {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->finish()V

    return-void

    :cond_0
    const-string v1, "TO_KEY"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->finish()V

    return-void

    .line 88
    :cond_1
    sget-object v1, Lcn/vcinema/cinema/router/activity/RouterActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8f6c\u6362\u4e4b\u540e\u7684\u8df3\u8f6c\u7801 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, -0x1

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "790001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x2c

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "620001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "30007"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x2d

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "ERROR_PROTOCOL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x2e

    goto/16 :goto_0

    :pswitch_0
    const-string v3, "730005"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x27

    goto/16 :goto_0

    :pswitch_1
    const-string v3, "730004"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x26

    goto/16 :goto_0

    :pswitch_2
    const-string v3, "730003"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x25

    goto/16 :goto_0

    :pswitch_3
    const-string v3, "730002"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x24

    goto/16 :goto_0

    :pswitch_4
    const-string v3, "730001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_0

    :pswitch_5
    const-string v3, "640007"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x21

    goto/16 :goto_0

    :pswitch_6
    const-string v3, "640006"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x20

    goto/16 :goto_0

    :pswitch_7
    const-string v3, "640005"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x1f

    goto/16 :goto_0

    :pswitch_8
    const-string v3, "640004"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x1d

    goto/16 :goto_0

    :pswitch_9
    const-string v3, "640003"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x1c

    goto/16 :goto_0

    :pswitch_a
    const-string v3, "640002"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x1e

    goto/16 :goto_0

    :pswitch_b
    const-string v3, "640001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x12

    goto/16 :goto_0

    :pswitch_c
    const-string v3, "30005"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_d
    const-string v3, "30004"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_0

    :pswitch_e
    const-string v3, "30003"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_f
    const-string v3, "30002"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_0

    :pswitch_10
    const-string v3, "30001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v5

    goto/16 :goto_0

    :pswitch_11
    const-string v3, "79"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x2b

    goto/16 :goto_0

    :pswitch_12
    const-string v3, "78"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x2a

    goto/16 :goto_0

    :pswitch_13
    const-string v3, "77"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x1a

    goto/16 :goto_0

    :pswitch_14
    const-string v3, "76"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x29

    goto/16 :goto_0

    :pswitch_15
    const-string v3, "75"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x28

    goto/16 :goto_0

    :pswitch_16
    const-string v3, "74"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x19

    goto/16 :goto_0

    :pswitch_17
    const-string v3, "73"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x23

    goto/16 :goto_0

    :pswitch_18
    const-string v3, "72"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x18

    goto/16 :goto_0

    :pswitch_19
    const-string v3, "71"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x17

    goto/16 :goto_0

    :pswitch_1a
    const-string v3, "70"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x16

    goto/16 :goto_0

    :pswitch_1b
    const-string v3, "69"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x15

    goto/16 :goto_0

    :pswitch_1c
    const-string v3, "68"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_0

    :pswitch_1d
    const-string v3, "67"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x22

    goto/16 :goto_0

    :pswitch_1e
    const-string v3, "66"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x14

    goto/16 :goto_0

    :pswitch_1f
    const-string v3, "65"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x13

    goto/16 :goto_0

    :pswitch_20
    const-string v3, "64"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x10

    goto :goto_0

    :pswitch_21
    const-string v3, "63"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0xf

    goto :goto_0

    :pswitch_22
    const-string v3, "62"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0xd

    goto :goto_0

    :pswitch_23
    const-string v3, "61"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0xc

    goto :goto_0

    :pswitch_24
    const-string v3, "42"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :pswitch_25
    const-string v3, "41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :pswitch_26
    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v4

    goto :goto_0

    :pswitch_27
    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v6

    goto :goto_0

    :pswitch_28
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v7

    :cond_2
    :goto_0
    packed-switch v2, :pswitch_data_7

    .line 259
    invoke-direct {p0, v1, v7}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 256
    :pswitch_29
    invoke-direct {p0, v1, v7}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 252
    :pswitch_2a
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 248
    :pswitch_2b
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 244
    :pswitch_2c
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->g(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 240
    :pswitch_2d
    invoke-direct {p0, v1, v7}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 236
    :pswitch_2e
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->f(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 232
    :pswitch_2f
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 228
    :pswitch_30
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->d(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 224
    :pswitch_31
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 220
    :pswitch_32
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 216
    :pswitch_33
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->c(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 212
    :pswitch_34
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->B(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 205
    :pswitch_35
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->j(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 201
    :pswitch_36
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 197
    :pswitch_37
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->n(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 193
    :pswitch_38
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 189
    :pswitch_39
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 186
    :pswitch_3a
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->k(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 182
    :pswitch_3b
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->s(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 176
    :pswitch_3c
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->K(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 173
    :pswitch_3d
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->J(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 170
    :pswitch_3e
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->I(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 167
    :pswitch_3f
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->r(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 163
    :pswitch_40
    invoke-direct {p0, v1, v4}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 159
    :pswitch_41
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->H(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 156
    :pswitch_42
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->F(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 153
    :pswitch_43
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->E(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 150
    :pswitch_44
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->D(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 147
    :pswitch_45
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->C(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 144
    :pswitch_46
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->q(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 141
    :pswitch_47
    invoke-direct {p0, v1, v5}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 138
    :pswitch_48
    invoke-direct {p0, v1, v6}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 135
    :pswitch_49
    invoke-direct {p0, v1, v6}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 131
    :pswitch_4a
    invoke-direct {p0, v1, v7}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 127
    :pswitch_4b
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->G(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 124
    :pswitch_4c
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->A(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 121
    :pswitch_4d
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->z(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 118
    :pswitch_4e
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->y(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 115
    :pswitch_4f
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->x(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 112
    :pswitch_50
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->w(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 109
    :pswitch_51
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->v(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 106
    :pswitch_52
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->u(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 103
    :pswitch_53
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 100
    :pswitch_54
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->s(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 97
    :pswitch_55
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->L(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 94
    :pswitch_56
    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->L(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 263
    :goto_1
    :pswitch_57
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/router/activity/RouterActivity;->startActivity(Landroid/content/Intent;)V

    .line 264
    invoke-virtual {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67d
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6bb
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6d9
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2e53ab4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5f1903bf
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x60bfc4dd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x172a84f1 -> :sswitch_5
        0x35 -> :sswitch_4
        0x6f8 -> :sswitch_3
        0x2e53aba -> :sswitch_2
        0x5efcd4bd -> :sswitch_1
        0x611451e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_57
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method

.method private b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 286
    const-class p2, Lcn/vcinema/cinema/activity/setting/AboutActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private c(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 291
    const-class p2, Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private d(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 296
    const-class p2, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 302
    const-class p2, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private f(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 308
    const-class p2, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private g(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 313
    const-class p2, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "COMMENT_USER_ID"

    invoke-virtual {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method

.method private h(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 318
    const-class p2, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private i(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 323
    const-class p2, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private j(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 328
    const-class p2, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "COMMENT_USER_ID"

    invoke-virtual {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method

.method private k(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 333
    const-class p2, Lcn/vcinema/cinema/user/activity/MyModalActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "COMMENT_USER_ID"

    invoke-virtual {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method

.method private l(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 338
    const-class p2, Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "COMMENT_USER_ID"

    invoke-virtual {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method

.method private m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 343
    const-class p2, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private n(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 348
    const-class p2, Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "COMMENT_USER_ID"

    invoke-virtual {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method

.method private o(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 353
    const-class p2, Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "COMMENT_USER_ID"

    invoke-virtual {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method

.method private p(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const/4 p2, 0x0

    .line 362
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private q(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 367
    const-class p2, Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "COMMENT_USER_ID"

    invoke-virtual {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method

.method private r(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 382
    const-class p2, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 383
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p2

    const-string v0, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {p2, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PAY_H5_URL"

    .line 384
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private s(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 390
    const-class p2, Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private t(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 396
    const-class p2, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private u(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 402
    const-class p2, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private v(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 408
    const-class p2, Lcn/vcinema/cinema/notice/activity/MessageSupportMeActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private w(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 414
    const-class p2, Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private x(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 420
    const-class p2, Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private y(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 426
    invoke-virtual {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 427
    sget-object v0, Lcn/vcinema/cinema/router/activity/RouterActivity;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "utf-8"

    .line 430
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 432
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 435
    :cond_0
    :goto_0
    const-class v0, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WEB_H5"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private z(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 441
    invoke-virtual {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 442
    sget-object v0, Lcn/vcinema/cinema/router/activity/RouterActivity;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "utf-8"

    .line 445
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 447
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 450
    :cond_0
    :goto_0
    const-class v0, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WEB_H5"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030064

    .line 68
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/router/activity/RouterActivity;->setContentView(I)V

    .line 69
    invoke-direct {p0}, Lcn/vcinema/cinema/router/activity/RouterActivity;->a()V

    return-void
.end method
