.class public Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;
.super Ljava/lang/Object;


# static fields
.field public static final MESSAGE_TYPE_DELETE:Ljava/lang/String; = "message_delete"

.field public static final MESSAGE_TYPE_OPEN:Ljava/lang/String; = "message_open"

.field public static final NOTIFICATION_TYPE_DELETE:Ljava/lang/String; = "notification_delete"

.field public static final NOTIFICATION_TYPE_OPEN:Ljava/lang/String; = "notification_open"

.field private static final TAG:Ljava/lang/String; = "MPS:CPushServiceListener"

.field private static final logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:CPushServiceListener"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartCommand(Landroid/content/Intent;Landroid/content/Context;)I
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->f()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "notification_open"

    const-string v5, "action_type"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    const/16 v6, 0xc

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "realIntent"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    const/high16 v8, 0x14000000

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v8, "task_id"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "appId"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "msgId"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "title"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "summary"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "extData"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "notificationOpenType"

    const/4 v12, 0x1

    invoke-virtual {v4, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v13, "notificationId"

    invoke-virtual {v4, v13, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "extraMap"

    invoke-virtual {v4, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :try_start_0
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "com.alibaba.push2.action.NOTIFICATION_OPENED"

    invoke-virtual {v15, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "title"

    invoke-virtual {v15, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "summary"

    invoke-virtual {v15, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "extraMap"

    invoke-virtual {v15, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "notificationOpenType"

    invoke-virtual {v15, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "notificationId"

    invoke-virtual {v15, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_0

    invoke-virtual {v15, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {v2, v15}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2, v15}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p2 .. p2}, Lcom/alibaba/sdk/android/push/notification/f;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[AMS]app is in front, action:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x4

    if-ne v11, v3, :cond_3

    sget-object v3, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v4, "open with no action"

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_8

    sget-object v3, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v5, "open app"

    invoke-virtual {v3, v5}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v3, v5, :cond_7

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    const v5, 0x7fffffff

    invoke-virtual {v3, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v12

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v9, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v7, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v9, "move task to front"

    invoke-virtual {v7, v9}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    if-ne v12, v7, :cond_a

    sget-object v3, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v5, "do not find corresponing running task, start app with launch activity"

    invoke-virtual {v3, v5}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->w(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_7
    sget-object v3, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v5, "sdk version < 11, start app with launch activity"

    invoke-virtual {v3, v5}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x2

    if-ne v11, v3, :cond_9

    sget-object v3, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v5, "open activity"

    :goto_4
    invoke-virtual {v3, v5}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x3

    if-ne v11, v3, :cond_6

    sget-object v3, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v5, "open url"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_a
    :goto_5
    sget-object v3, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[AMS]Open msg("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    sget-object v4, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v5, "startActivity error"

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[AMS]Open msg("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    invoke-static {v2, v8, v1}, Lcom/taobao/agoo/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_7
    sget-object v4, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[AMS]Open msg("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    invoke-static {v2, v8, v1}, Lcom/taobao/agoo/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string v4, "notification_delete"

    const-string v7, "action_type"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "msgId"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "task_id"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "extData"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "com.alibaba.push2.action.NOTIFICATION_REMOVED"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "messageId"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v6, :cond_c

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_c
    if-nez v3, :cond_d

    invoke-virtual {v2, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    sget-object v3, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[AMS]Delete msg("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    sget-object v5, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v6, "send intent failed."

    invoke-virtual {v5, v6, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v3, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[AMS]Delete msg("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, Lcom/taobao/agoo/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    sget-object v5, Lcom/alibaba/sdk/android/push/notification/CPushServiceListener;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[AMS]Delete msg("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, Lcom/taobao/agoo/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string v3, "message_open"

    const-string v4, "action_type"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "msgId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extData"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/taobao/agoo/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_b
    const/4 v1, 0x0

    return v1

    :cond_10
    const-string v3, "message_delete"

    const-string v4, "action_type"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "msgId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extData"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/taobao/agoo/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    return v1
.end method
