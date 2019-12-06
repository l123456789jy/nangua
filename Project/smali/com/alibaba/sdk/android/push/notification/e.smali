.class public final Lcom/alibaba/sdk/android/push/notification/e;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# instance fields
.field private b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:MessageNotification"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 5

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "alicloud_notification_sound"

    const-string v3, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sound resId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "android.resource://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object p0, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sound resId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  ;uri:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v0, p0, :cond_2

    const/4 p0, 0x2

    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    sget-object p0, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "soundUri:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/push/notification/CPushMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/push/notification/CPushMessage;"
        }
    .end annotation

    const-string v0, "title"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "content"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "extData"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/alibaba/sdk/android/push/notification/CPushMessage;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;-><init>()V

    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->setMessageId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->setContent(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->setTraceInfo(Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p1, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Message title or content is empty:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/push/notification/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/push/notification/c;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "content"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_d

    invoke-static {v3}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Lcom/alibaba/sdk/android/push/notification/c;

    invoke-direct {v4}, Lcom/alibaba/sdk/android/push/notification/c;-><init>()V

    const-string v6, "remind"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, "3"

    :cond_1
    const-string v7, "open"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, "1"

    :cond_2
    const-string v8, "url"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "activity"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "music"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "ext"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "task_id"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "extData"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "notification_channel"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, p2

    invoke-virtual {v4, v15}, Lcom/alibaba/sdk/android/push/notification/c;->g(Ljava/lang/String;)V

    move-object/from16 v15, p3

    invoke-virtual {v4, v15}, Lcom/alibaba/sdk/android/push/notification/c;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lcom/alibaba/sdk/android/push/notification/c;->j(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lcom/alibaba/sdk/android/push/notification/c;->k(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/alibaba/sdk/android/push/notification/c;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/alibaba/sdk/android/push/notification/c;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/alibaba/sdk/android/push/notification/c;->c(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/alibaba/sdk/android/push/notification/c;->b(I)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/alibaba/sdk/android/push/notification/c;->a(I)V

    invoke-static {v8}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v8, v5

    :cond_3
    invoke-virtual {v4, v8}, Lcom/alibaba/sdk/android/push/notification/c;->d(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v9, v5

    :cond_4
    invoke-virtual {v4, v9}, Lcom/alibaba/sdk/android/push/notification/c;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->e()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/alibaba/sdk/android/push/notification/c;->l(I)V

    invoke-virtual {v4, v14}, Lcom/alibaba/sdk/android/push/notification/c;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/alibaba/sdk/android/push/common/global/b;->c(I)V

    invoke-static {v10}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v10, v5

    :cond_5
    invoke-virtual {v4, v10}, Lcom/alibaba/sdk/android/push/notification/c;->a(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alibaba/sdk/android/push/common/util/JSONUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "_ALIYUN_NOTIFICATION_ID_"

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/push/notification/c;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "_ALIYUN_NOTIFICATION_PRIORITY_"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "_ALIYUN_NOTIFICATION_PRIORITY_"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v3}, Lcom/alibaba/sdk/android/push/notification/c;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "0"

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v2}, Lcom/alibaba/sdk/android/push/notification/c;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v5, "Parse inner json(ext) error:"

    invoke-virtual {v3, v5, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const-string v2, "custom_notification_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "custom_notification_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->getInstance()Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a(I)Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "custom notification is null"

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->getNotificationType()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/alibaba/sdk/android/push/notification/c;->d(I)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->getStatusBarDrawable()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/alibaba/sdk/android/push/notification/c;->c(I)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->getRemindType()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/alibaba/sdk/android/push/notification/c;->f(I)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->getNotificationFlags()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/alibaba/sdk/android/push/notification/c;->e(I)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->isServerOptionFirst()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/alibaba/sdk/android/push/notification/c;->a(Z)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->isBuildWhenAppInForeground()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/alibaba/sdk/android/push/notification/c;->b(Z)V

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->getNotificationType()I

    move-result v3

    if-ne v2, v3, :cond_a

    check-cast v1, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->getContentView()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/alibaba/sdk/android/push/notification/c;->j(I)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->getNotificationView()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/alibaba/sdk/android/push/notification/c;->g(I)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->getTitleView()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/alibaba/sdk/android/push/notification/c;->i(I)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->getIconView()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/alibaba/sdk/android/push/notification/c;->h(I)V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->getIcon()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/alibaba/sdk/android/push/notification/c;->k(I)V

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "default notification"

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/push/notification/c;->u()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static/range {p0 .. p0}, Lcom/alibaba/sdk/android/push/notification/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/push/notification/c;->f()Ljava/util/Map;

    move-result-object v1

    const-string v2, "_ALIYUN_NOTIFICATION_ID_"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "_ALIYUN_NOTIFICATION_ID_"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v4, v1}, Lcom/alibaba/sdk/android/push/notification/c;->a(Ljava/util/Map;)V

    :cond_c
    return-object v4

    :cond_d
    :goto_4
    sget-object v2, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "title or content of notify is empty: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/c;)V
    .locals 10

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/notification/e;->b:Landroid/app/NotificationManager;

    new-instance v0, Lcom/alibaba/sdk/android/push/notification/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/notification/a;-><init>()V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/notification/d;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/notification/d;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/notification/d;->a(I)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/notification/d;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->l()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    sget-object v1, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "building customNotification"

    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->getInstance()Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/c;)Landroid/app/Notification;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "build custom notification failed, build default notification"

    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/push/notification/d;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Landroid/app/Notification;

    const v0, 0x1080077

    const-string v3, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v0, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "appId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "msgId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "task_id"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extData"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10200000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v3, ""

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->a()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "no action"

    goto :goto_0

    :pswitch_1
    const-string v3, "url"

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_2
    const-string v3, "activity"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    sget-object v5, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v6, "can\'t find certain activity class: "

    invoke-virtual {v5, v6, v4}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_3
    const-string v3, "app"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    :goto_0
    sget-object v4, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "open type:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_4
    sget-object v4, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v5, "openType excption"

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->l()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x2

    if-eq v2, v3, :cond_7

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->t()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v6, "custom notification option first"

    invoke-virtual {v3, v6}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v6, "custom notification feedback"

    invoke-virtual {v3, v6}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    new-array v3, v4, [J

    fill-array-data v3, :array_0

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->n()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->n()I

    move-result v4

    if-ne v5, v4, :cond_3

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/notification/e;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->n()I

    move-result v4

    if-ne v2, v4, :cond_4

    :goto_2
    iput-object v3, v1, Landroid/app/Notification;->vibrate:[J

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->n()I

    move-result v6

    if-ne v4, v6, :cond_5

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/notification/e;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    iput v3, v1, Landroid/app/Notification;->defaults:I

    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->m()I

    move-result v3

    iput v3, v1, Landroid/app/Notification;->flags:I

    goto :goto_7

    :cond_7
    new-array v3, v4, [J

    fill-array-data v3, :array_1

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->d()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    :pswitch_4
    iput-object v3, v1, Landroid/app/Notification;->vibrate:[J

    :pswitch_5
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->a()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "alicloud_notification_sound"

    const-string v7, "raw"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "android.resource://"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    :goto_5
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v3, v4, :cond_a

    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    :cond_a
    iput-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_6

    :pswitch_6
    iput-object v3, v1, Landroid/app/Notification;->vibrate:[J

    :goto_6
    :pswitch_7
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->g()Z

    move-result v3

    if-nez v3, :cond_b

    iget v3, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Landroid/app/Notification;->flags:I

    goto :goto_7

    :cond_b
    iget v3, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Landroid/app/Notification;->flags:I

    :goto_7
    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->d()I

    move-result v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.alibaba.sdk.android.push.NOTIFY_ACTION"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/alibaba/sdk/android/push/MsgService;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "action_type"

    const-string v7, "notification_open"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "type"

    const-string v7, "open"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "task_id"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "extData"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "title"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "summary"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "msgId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "appId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "notificationOpenType"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->a()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "notificationId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->v()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "msgId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->f()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->f()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v7, "extraMap"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    sget-object v6, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "build content messageId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string v6, "realIntent"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {p1, v3, v4, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    add-int/lit8 v4, v3, 0x1

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/alibaba/sdk/android/push/MsgService;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "com.alibaba.sdk.android.push.NOTIFY_ACTION"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "action_type"

    const-string v8, "notification_delete"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "notificationId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->v()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "type"

    const-string v8, "delete"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "msgId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "task_id"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "extData"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v7, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "delete content messageId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string v7, "appId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v4, v6, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    add-int/2addr v3, v5

    invoke-static {v3}, Lcom/alibaba/sdk/android/push/common/global/b;->b(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getMpsDeviceId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "messageId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";deviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";messageType=notify"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    :try_start_6
    sget-object v0, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "ut log error"

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {}, Lcom/alibaba/sdk/android/push/b/a;->a()Lcom/alibaba/sdk/android/push/b/a;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->v()I

    move-result p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/b/a;->a(I)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/notification/e;->b:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/c;->v()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception p1

    sget-object p2, Lcom/alibaba/sdk/android/push/notification/e;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "onNotification"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 8
        0x64
        0xfa
        0x64
        0xfa
        0x64
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x64
        0xfa
        0x64
        0xfa
        0x64
        0xfa
    .end array-data
.end method
