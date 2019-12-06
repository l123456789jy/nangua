.class public Lcn/vcinema/cinema/receiver/NotificationBarEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "cn.vcinema.cinema.receiver.NotificationBarEvent"


# instance fields
.field private b:Lcn/vcinema/cinema/entity/jpush/JpushEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentIsWeb(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 58
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcn/vcinema/cinema/entity/alipush/AliExtBean;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/vcinema/cinema/entity/alipush/AliExtBean;

    .line 59
    invoke-virtual {p0}, Lcn/vcinema/cinema/entity/alipush/AliExtBean;->getT()Ljava/lang/String;

    move-result-object p0

    const-string v1, "4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    return v0
.end method


# virtual methods
.method public getJumpValueInfo(Ljava/lang/String;)Lcn/vcinema/cinema/entity/jpush/JpushEntity;
    .locals 3

    .line 391
    sget-object v0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jpushResult.jump_value---->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "\\"

    .line 393
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\\"

    const-string v1, ""

    .line 394
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_0
    sget-object p1, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "formatStr---->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcn/vcinema/cinema/entity/jpush/JpushEntity;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/jpush/JpushEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public openNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 75
    sget-object v0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->getInstance()Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "uuumsg "

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcn/vcinema/cinema/entity/alipush/AliExtBean;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/alipush/AliExtBean;

    .line 85
    sget-object v2, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSONDATA "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->isStartupByPush:Z

    .line 87
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object v2

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/alipush/AliExtBean;->get_ALIYUN_NOTIFICATION_ID_()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->pushId:Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/alipush/AliExtBean;->getT()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x35

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string v3, "42"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_1
    const-string v3, "41"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_2
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_3
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_4
    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :pswitch_5
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v7

    goto :goto_1

    :cond_0
    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    const/high16 v2, 0x10000000

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_6

    .line 203
    :pswitch_6
    instance-of v3, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    if-nez v3, :cond_3

    instance-of v3, v0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    if-nez v3, :cond_3

    instance-of v3, v0, Lcn/vcinema/cinema/activity/login/LoginActivity;

    if-nez v3, :cond_3

    instance-of v0, v0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 211
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CATEGORY_ID"

    .line 212
    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/alipush/AliExtBean;->getV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v3, "JPUSH"

    .line 213
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_NAME"

    const-string v3, ""

    .line 214
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    sget-object v0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e13\u9898type_id---->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/alipush/AliExtBean;->getV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 208
    :cond_3
    :goto_2
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getInstance()Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->setMsg(Ljava/lang/String;)V

    return-void

    .line 195
    :pswitch_7
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "WEB_H5"

    .line 196
    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/alipush/AliExtBean;->getV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CHOICE_MOVIE"

    .line 197
    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 178
    :pswitch_8
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    if-nez v0, :cond_4

    .line 181
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getInstance()Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->setMsg(Ljava/lang/String;)V

    .line 182
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 184
    :cond_4
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "WEB_H5"

    .line 185
    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/alipush/AliExtBean;->getV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CHOICE_MOVIE"

    .line 186
    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 161
    :pswitch_9
    instance-of v1, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcn/vcinema/cinema/activity/login/LoginActivity;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    if-eqz v1, :cond_5

    goto :goto_3

    .line 169
    :cond_5
    instance-of p2, v0, Lcn/vcinema/cinema/notice/activity/MessageActivity;

    if-eqz p2, :cond_6

    return-void

    .line 172
    :cond_6
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 166
    :cond_7
    :goto_3
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getInstance()Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->setMsg(Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string v3, "uuumsg "

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " openNotification "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    instance-of v3, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    if-nez v3, :cond_9

    instance-of v3, v0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    if-nez v3, :cond_9

    instance-of v3, v0, Lcn/vcinema/cinema/activity/login/LoginActivity;

    if-nez v3, :cond_9

    instance-of v0, v0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_8

    goto :goto_4

    .line 146
    :cond_8
    :try_start_1
    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/alipush/AliExtBean;->getV()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MOVIE_ID"

    .line 148
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "MOVIE_TYPE"

    const-string v1, ""

    .line 149
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "FROM_PAGE_CODE"

    const-string v1, "JPUSH"

    .line 150
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_6

    :catch_0
    move-exception p2

    .line 154
    :try_start_2
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 155
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 141
    :cond_9
    :goto_4
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getInstance()Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->setMsg(Ljava/lang/String;)V

    return-void

    .line 108
    :pswitch_b
    instance-of v3, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    if-nez v3, :cond_b

    instance-of v3, v0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    if-nez v3, :cond_b

    instance-of v3, v0, Lcn/vcinema/cinema/activity/login/LoginActivity;

    if-nez v3, :cond_b

    instance-of v0, v0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_a

    goto :goto_5

    .line 118
    :cond_a
    :try_start_3
    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/alipush/AliExtBean;->getV()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MOVIE_ID"

    .line 120
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "MOVIE_TYPE"

    const-string v1, ""

    .line 121
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "CATEGORY_ID"

    .line 122
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-23"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "FROM_PAGE_CODE"

    const-string v1, "JPUSH"

    .line 123
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_1
    move-exception p2

    .line 127
    :try_start_4
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 128
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 113
    :cond_b
    :goto_5
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getInstance()Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->setMsg(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 223
    sget-object p2, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public openNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 230
    sget-object p2, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonData---->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcn/vcinema/cinema/entity/jpush/JpushResult;

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/jpush/JpushResult;

    .line 232
    iget-object p3, p2, Lcn/vcinema/cinema/entity/jpush/JpushResult;->jump_type:Ljava/lang/String;

    .line 233
    iget-object v0, p2, Lcn/vcinema/cinema/entity/jpush/JpushResult;->jump_value:Ljava/lang/String;

    .line 236
    :try_start_0
    iget-object p2, p2, Lcn/vcinema/cinema/entity/jpush/JpushResult;->jump_value:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->getJumpValueInfo(Ljava/lang/String;)Lcn/vcinema/cinema/entity/jpush/JpushEntity;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->b:Lcn/vcinema/cinema/entity/jpush/JpushEntity;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 238
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 240
    :goto_0
    sget-object p2, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PumpkinGlobal.getInstance().vipStatus---->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object p2, p0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->b:Lcn/vcinema/cinema/entity/jpush/JpushEntity;

    if-eqz p2, :cond_7

    .line 243
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p2

    iget p2, p2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x4000000

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/high16 v5, 0x10000000

    if-ne p2, v4, :cond_2

    .line 245
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v6, 0x0

    const/4 v7, -0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p2, "3"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_2

    :pswitch_1
    const-string p2, "2"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_2

    :pswitch_2
    const-string p2, "1"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v6

    goto :goto_2

    :cond_0
    :goto_1
    move p2, v7

    :goto_2
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_6

    .line 251
    :pswitch_3
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 253
    iget-object p2, p0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->b:Lcn/vcinema/cinema/entity/jpush/JpushEntity;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/jpush/JpushEntity;->extend_type:Ljava/lang/String;

    .line 254
    iget-object p3, p0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->b:Lcn/vcinema/cinema/entity/jpush/JpushEntity;

    iget-object p3, p3, Lcn/vcinema/cinema/entity/jpush/JpushEntity;->extend_info:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->b:Lcn/vcinema/cinema/entity/jpush/JpushEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/jpush/JpushEntity;->extend_title:Ljava/lang/String;

    .line 256
    sget-object v8, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "extend_type---->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    sget-object v8, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "extend_info---->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object v8, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "extend_title---->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_2

    goto :goto_3

    :pswitch_4
    const-string v2, "4"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    goto :goto_4

    :pswitch_5
    const-string v4, "3"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_4

    :pswitch_6
    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move v2, v4

    goto :goto_4

    :pswitch_7
    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move v2, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move v2, v6

    goto :goto_4

    :cond_1
    :goto_3
    move v2, v7

    :goto_4
    packed-switch v2, :pswitch_data_3

    goto/16 :goto_6

    .line 311
    :pswitch_9
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MOVIE_ID"

    .line 312
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CATEGORY_ID"

    .line 313
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X3"

    .line 314
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 316
    sget-object v0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9884\u544a\u7247type_id---->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 302
    :pswitch_a
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CATEGORY_ID"

    .line 303
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "JPUSH"

    .line 304
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CATEGORY_NAME"

    .line 305
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 307
    sget-object v0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7cfb\u5217type_id---->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 292
    :pswitch_b
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CATEGORY_ID"

    .line 293
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "JPUSH"

    .line 294
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CATEGORY_NAME"

    .line 295
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 297
    sget-object v0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e13\u9898type_id---->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 280
    :pswitch_c
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "id"

    .line 282
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 284
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 285
    sget-object p1, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5206\u7c7btype_id---->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string p2, "JPUSH_CATAGORY_DATA"

    invoke-virtual {p1, p2, p3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 263
    :pswitch_d
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 264
    sget-object p3, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5267type_id---->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MOVIE_ID"

    .line 266
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "MOVIE_TYPE"

    .line 267
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "FROM_PAGE_CODE"

    const-string v0, "JPUSH"

    .line 268
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    invoke-virtual {p3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p2

    .line 272
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 273
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 332
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p2

    iget p2, p2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    sget-object v6, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v2, :cond_4

    .line 333
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "RenewActivity2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "DetainmentActivity"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "PayWebActivity"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 336
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "MULTIFUNCTION_TYPE"

    .line 337
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 339
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 342
    :cond_3
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string p2, "Main_FROM_PAGE"

    invoke-virtual {p1, p2, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 343
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string p2, "JPUSH_JUMP_TYPE"

    invoke-virtual {p1, p2, p3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 345
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string p2, "SPLASH_INTERNAL_CHAIN_TYPE"

    iget-object p3, p0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->b:Lcn/vcinema/cinema/entity/jpush/JpushEntity;

    iget-object p3, p3, Lcn/vcinema/cinema/entity/jpush/JpushEntity;->extend_type:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string p2, "INTENT_INTERNAL_CHAIN"

    iget-object p3, p0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->b:Lcn/vcinema/cinema/entity/jpush/JpushEntity;

    iget-object p3, p3, Lcn/vcinema/cinema/entity/jpush/JpushEntity;->extend_info:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string p2, "SUBJECT_DESC"

    iget-object p3, p0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->b:Lcn/vcinema/cinema/entity/jpush/JpushEntity;

    iget-object p3, p3, Lcn/vcinema/cinema/entity/jpush/JpushEntity;->extend_title:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 352
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p2

    iget-boolean p2, p2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    if-nez p2, :cond_7

    .line 359
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object p2

    iget p2, p2, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    if-eqz p2, :cond_5

    .line 360
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "CHOICE_LIKE_MOVIES"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WEB_H5"

    .line 362
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CHOICE_MOVIE"

    .line 363
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 365
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 368
    :cond_5
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MultifunctionActivity"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getRunningActivityName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "LoginActivity"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 369
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 371
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 376
    :cond_6
    :goto_5
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string p2, "Main_FROM_PAGE"

    invoke-virtual {p1, p2, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 377
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string p2, "JPUSH_JUMP_TYPE"

    invoke-virtual {p1, p2, p3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 379
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string p2, "SPLASH_INTERNAL_CHAIN_TYPE"

    iget-object p3, p0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->b:Lcn/vcinema/cinema/entity/jpush/JpushEntity;

    iget-object p3, p3, Lcn/vcinema/cinema/entity/jpush/JpushEntity;->extend_type:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string p2, "INTENT_INTERNAL_CHAIN"

    iget-object p3, p0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->b:Lcn/vcinema/cinema/entity/jpush/JpushEntity;

    iget-object p3, p3, Lcn/vcinema/cinema/entity/jpush/JpushEntity;->extend_info:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string p2, "SUBJECT_DESC"

    iget-object p3, p0, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->b:Lcn/vcinema/cinema/entity/jpush/JpushEntity;

    iget-object p3, p3, Lcn/vcinema/cinema/entity/jpush/JpushEntity;->extend_title:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_3
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public receivingNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 71
    sget-object p1, Lcn/vcinema/cinema/receiver/NotificationBarEvent;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
