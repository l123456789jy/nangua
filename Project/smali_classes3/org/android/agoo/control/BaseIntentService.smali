.class public abstract Lorg/android/agoo/control/BaseIntentService;
.super Landroid/app/IntentService;


# instance fields
.field private a:Lorg/android/agoo/control/NotifManager;

.field private b:Lorg/android/agoo/message/MessageService;

.field private c:Lorg/android/agoo/control/AgooFactory;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AgooIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->d:Landroid/content/Context;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "BaseIntentService"

    const-string p2, "runIntentInService"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, v0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    throw p0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public onCreate()V
    .locals 4

    sget-object v0, Lcom/taobao/accs/client/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->a:Lorg/android/agoo/control/NotifManager;

    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->a:Lorg/android/agoo/control/NotifManager;

    invoke-virtual {p0}, Lorg/android/agoo/control/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    new-instance v0, Lorg/android/agoo/message/MessageService;

    invoke-direct {v0}, Lorg/android/agoo/message/MessageService;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->b:Lorg/android/agoo/message/MessageService;

    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->b:Lorg/android/agoo/message/MessageService;

    invoke-virtual {p0}, Lorg/android/agoo/control/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/agoo/message/MessageService;->a(Landroid/content/Context;)V

    new-instance v0, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {v0}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->c:Lorg/android/agoo/control/AgooFactory;

    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->c:Lorg/android/agoo/control/AgooFactory;

    invoke-virtual {p0}, Lorg/android/agoo/control/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/control/BaseIntentService;->a:Lorg/android/agoo/control/NotifManager;

    iget-object v3, p0, Lorg/android/agoo/control/BaseIntentService;->b:Lorg/android/agoo/message/MessageService;

    invoke-virtual {v0, v1, v2, v3}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lorg/android/agoo/control/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lorg/android/agoo/control/BaseIntentService;->d:Landroid/content/Context;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, v1, Lorg/android/agoo/control/BaseIntentService;->d:Landroid/content/Context;

    invoke-static {v4}, Lorg/android/agoo/intent/IntentUtil;->getAgooCommand(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/android/agoo/control/BaseIntentService;->d:Landroid/content/Context;

    invoke-static {v5}, Lorg/android/agoo/intent/IntentUtil;->getThirdPushCommand(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BaseIntentService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onHandleIntent,action="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",agooCommand="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",mipushCommand="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "command"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseIntentService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "actionCommand --->["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "message_readed"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "message_deleted"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    goto/16 :goto_d

    :cond_2
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "command"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "thirdPushId"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mipushId_report"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v1, Lorg/android/agoo/control/BaseIntentService;->a:Lorg/android/agoo/control/NotifManager;

    const-string v4, "MI_TOKEN"

    :goto_0
    invoke-virtual {v3, v2, v4, v8}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d

    :cond_3
    const-string v4, "huaweipushId_report"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "BaseIntentService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HW_TOKEN report begin..regid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lorg/android/agoo/control/BaseIntentService;->a:Lorg/android/agoo/control/NotifManager;

    const-string v4, "HW_TOKEN"

    goto :goto_0

    :cond_4
    const-string v4, "gcmpushId_report"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "BaseIntentService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GCM_TOKEN report begin..regid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lorg/android/agoo/control/BaseIntentService;->a:Lorg/android/agoo/control/NotifManager;

    const-string v4, "gcm"

    goto :goto_0

    :cond_5
    const-string v4, "org.agoo.android.intent.action.RECEIVE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    iget-object v3, v1, Lorg/android/agoo/control/BaseIntentService;->d:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "body"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "type"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "message_source"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "report"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "encrypted"

    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "extData"

    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "oriData"

    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v6, "trace"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v9

    const-wide/16 v8, -0x1

    :try_start_3
    invoke-virtual {v2, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_6

    :try_start_4
    const-string v8, "unknow"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v5

    move-object v7, v6

    move-object/from16 v18, v10

    :goto_1
    move-object v5, v0

    goto/16 :goto_7

    :cond_6
    move-object v8, v5

    :goto_2
    :try_start_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v9, :cond_7

    :try_start_6
    const-string v9, "unknow"
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :cond_7
    move-object v9, v5

    :goto_3
    :try_start_7
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v18, v10

    :try_start_8
    const-string v10, "appkey"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "|"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "msg_agoo_bundle"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v6, "accs_extra"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    :try_start_9
    const-string v6, "source"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "oldsdk"

    move-object v6, v7

    :cond_9
    const-string v7, "fromAppkey"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v7, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, v5

    const/4 v6, 0x0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v17, v9

    :goto_5
    move-object/from16 v18, v10

    :goto_6
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7
    :try_start_b
    const-string v8, "BaseIntentService"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "_trace,t="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v7

    const/4 v7, 0x0

    :goto_8
    sget-object v8, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v8}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v8

    const/16 v19, 0x1

    if-eqz v8, :cond_a

    const-string v8, "BaseIntentService"

    const-string v9, "handleRemoteMessage"

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/Object;

    const-string v22, "message"

    const/16 v16, 0x0

    aput-object v22, v10, v16

    aput-object v17, v10, v19

    const-string v22, "source"

    const/16 v21, 0x2

    aput-object v22, v10, v21

    const/16 v22, 0x3

    aput-object v11, v10, v22

    const-string v22, "msgId"

    const/16 v20, 0x4

    aput-object v22, v10, v20

    const/16 v22, 0x5

    aput-object v4, v10, v22

    const/16 v22, 0x6

    const-string v23, "utdid"

    aput-object v23, v10, v22

    const/16 v22, 0x7

    invoke-static {v3}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v10, v22

    const/16 v22, 0x8

    const-string v23, "fromPkg"

    aput-object v23, v10, v22

    const/16 v22, 0x9

    aput-object v6, v10, v22

    const/16 v22, 0xa

    const-string v23, "fromAppkey"

    aput-object v23, v10, v22

    const/16 v22, 0xb

    aput-object v7, v10, v22

    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    new-instance v8, Lorg/android/agoo/common/b;

    invoke-direct {v8}, Lorg/android/agoo/common/b;-><init>()V

    iput-object v4, v8, Lorg/android/agoo/common/b;->a:Ljava/lang/String;

    iput-object v14, v8, Lorg/android/agoo/common/b;->b:Ljava/lang/String;

    iput-object v11, v8, Lorg/android/agoo/common/b;->e:Ljava/lang/String;

    const-string v9, "4"

    iput-object v9, v8, Lorg/android/agoo/common/b;->l:Ljava/lang/String;

    iput-object v12, v8, Lorg/android/agoo/common/b;->j:Ljava/lang/String;

    iput-object v6, v8, Lorg/android/agoo/common/b;->g:Ljava/lang/String;

    iput-object v7, v8, Lorg/android/agoo/common/b;->h:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/accs/client/b;->c()Z

    move-result v6

    iput-boolean v6, v8, Lorg/android/agoo/common/b;->k:Z

    iget-object v6, v1, Lorg/android/agoo/control/BaseIntentService;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/taobao/accs/utl/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lorg/android/agoo/common/b;->n:Ljava/lang/String;

    move-object/from16 v6, v17

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "BaseIntentService"

    const-string v9, "message is encrypted, attemp to decrypt msg"

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lorg/android/agoo/control/AgooFactory;->parseEncryptedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v2, "22"

    iput-object v2, v8, Lorg/android/agoo/common/b;->d:Ljava/lang/String;

    iget-object v2, v1, Lorg/android/agoo/control/BaseIntentService;->a:Lorg/android/agoo/control/NotifManager;

    invoke-virtual {v2, v8, v5}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/b;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto/16 :goto_d

    :cond_b
    move-object v6, v9

    goto :goto_9

    :cond_c
    const-string v2, "BaseIntentService"

    const-string v3, "msg encrypted flag not exist~~"

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v2, "24"

    iput-object v2, v8, Lorg/android/agoo/common/b;->d:Ljava/lang/String;

    iget-object v2, v1, Lorg/android/agoo/control/BaseIntentService;->a:Lorg/android/agoo/control/NotifManager;

    invoke-virtual {v2, v8, v5}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/b;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_d

    :cond_d
    :goto_9
    :try_start_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v7, :cond_e

    :try_start_e
    const-string v2, "21"

    iput-object v2, v8, Lorg/android/agoo/common/b;->d:Ljava/lang/String;

    iget-object v2, v1, Lorg/android/agoo/control/BaseIntentService;->a:Lorg/android/agoo/control/NotifManager;

    invoke-virtual {v2, v8, v5}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/b;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_6
    :try_start_f
    const-string v2, "BaseIntentService"

    const-string v3, "handleMessage--->[null]"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_e
    const-string v7, "body"

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iget-object v7, v1, Lorg/android/agoo/control/BaseIntentService;->a:Lorg/android/agoo/control/NotifManager;

    invoke-virtual {v7, v8, v5}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/b;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    iget-object v5, v1, Lorg/android/agoo/control/BaseIntentService;->b:Lorg/android/agoo/message/MessageService;

    const-string v7, "0"

    invoke-virtual {v5, v4, v15, v7}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v22

    const/16 v23, 0x4e1f

    const-string v24, "Page_Push"

    const-string v25, "agoo_arrive_id"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x0

    aput-object v9, v7, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "messageId="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, Lorg/android/agoo/common/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v19

    move-object/from16 v28, v7

    invoke-virtual/range {v22 .. v28}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v5, "accs"

    const-string v7, "agoo_arrive"

    const-string v9, "arrive"

    const-wide/16 v12, 0x0

    invoke-static {v5, v7, v9, v12, v13}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v5, v0

    :try_start_11
    const-string v7, "BaseIntentService"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "report message Throwable--->t="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    iget-object v5, v1, Lorg/android/agoo/control/BaseIntentService;->b:Lorg/android/agoo/message/MessageService;

    invoke-virtual {v5, v4}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "BaseIntentService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleRemoteMessage hasMessageDuplicate,messageId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",utdid="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const-string v2, "accs"

    const-string v3, "agoo_arrive"

    const-string v4, "arrive_dup"

    const-wide/16 v5, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_d

    :cond_10
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "BaseIntentService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "handleMessage--->["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "],["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_11
    :try_start_12
    const-string v5, "duplicate"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "1"

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v7, v1, Lorg/android/agoo/control/BaseIntentService;->b:Lorg/android/agoo/message/MessageService;

    invoke-virtual {v7, v4, v5}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "accs"

    const-string v7, "agoo_arrive"

    const-string v9, "arrive_dupbody"

    const-wide/16 v10, 0x0

    invoke-static {v5, v7, v9, v10, v11}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object v5, v0

    :try_start_13
    sget-object v7, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "BaseIntentService"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "hasMessageDuplicate message,e="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_12
    const/4 v5, -0x1

    :try_start_14
    const-string v7, "notify"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move v5, v7

    :catch_9
    :try_start_15
    const-string v7, ""
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    const-string v9, "has_test"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "1"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v1, Lorg/android/agoo/control/BaseIntentService;->b:Lorg/android/agoo/message/MessageService;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-object/from16 v10, v18

    :try_start_17
    invoke-virtual {v9, v4, v6, v10, v5}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v9, "accs"

    const-string v11, "agoo_arrive"

    const-string v12, "arrive_test"

    const-wide/16 v13, 0x0

    invoke-static {v9, v11, v12, v13, v14}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_d

    :cond_13
    move-object/from16 v10, v18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-object v7, v9

    goto :goto_b

    :catch_a
    move-object/from16 v10, v18

    :catch_b
    :goto_b
    :try_start_18
    iget-object v9, v1, Lorg/android/agoo/control/BaseIntentService;->b:Lorg/android/agoo/message/MessageService;

    invoke-virtual {v9, v4, v6, v10, v5}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v22

    const/16 v23, 0x4e1f

    const-string v24, "Page_Push"

    const-string v25, "agoo_arrive_real_id"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x0

    aput-object v9, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "messageId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lorg/android/agoo/common/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v19

    move-object/from16 v28, v4

    invoke-virtual/range {v22 .. v28}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v4, "accs"

    const-string v5, "agoo_arrive"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "arrive_real_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v1, v3, v2}, Lorg/android/agoo/control/BaseIntentService;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_d

    :catch_c
    move-exception v0

    move-object v2, v0

    :try_start_19
    const-string v3, "accs"

    const-string v4, "agoo_arrive"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "arrive_exception"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_d

    :cond_14
    move-object v9, v5

    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v3, v1, Lorg/android/agoo/control/BaseIntentService;->d:Landroid/content/Context;

    if-eqz v2, :cond_1c

    if-nez v3, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_16
    move-object v5, v9

    :goto_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "android.intent.extra.REPLACING"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "BaseIntentService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "handleRemovePackage---->[replacing:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "],uninstallPack="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    if-nez v2, :cond_1c

    iget-object v3, v1, Lorg/android/agoo/control/BaseIntentService;->a:Lorg/android/agoo/control/NotifManager;

    invoke-virtual {v3, v5, v2}, Lorg/android/agoo/control/NotifManager;->doUninstall(Ljava/lang/String;Z)V

    goto/16 :goto_d

    :cond_18
    const-string v2, "org.agoo.android.intent.action.REPORT"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-eqz v2, :cond_1c

    :cond_19
    :try_start_1a
    const-string v2, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is report cache msg,Config.isReportCacheMsg(mContext)="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lorg/android/agoo/control/BaseIntentService;->d:Landroid/content/Context;

    invoke-static {v4}, Lorg/android/agoo/common/a;->d(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lorg/android/agoo/control/BaseIntentService;->d:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/agoo/common/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lorg/android/agoo/control/BaseIntentService;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lorg/android/agoo/control/BaseIntentService;->d:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/agoo/common/a;->e(Landroid/content/Context;)V

    iget-object v2, v1, Lorg/android/agoo/control/BaseIntentService;->c:Lorg/android/agoo/control/AgooFactory;

    invoke-virtual {v2}, Lorg/android/agoo/control/AgooFactory;->reportCacheMsg()V

    iget-object v2, v1, Lorg/android/agoo/control/BaseIntentService;->b:Lorg/android/agoo/message/MessageService;

    invoke-virtual {v2}, Lorg/android/agoo/message/MessageService;->a()V

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "BaseIntentService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "is clear all msg="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/android/agoo/control/BaseIntentService;->d:Landroid/content/Context;

    invoke-static {v6, v2, v3}, Lorg/android/agoo/common/a;->b(Landroid/content/Context;J)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    iget-object v4, v1, Lorg/android/agoo/control/BaseIntentService;->d:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lorg/android/agoo/common/a;->b(Landroid/content/Context;J)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lorg/android/agoo/control/BaseIntentService;->d:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lorg/android/agoo/common/a;->a(Landroid/content/Context;J)V

    iget-object v2, v1, Lorg/android/agoo/control/BaseIntentService;->b:Lorg/android/agoo/message/MessageService;

    invoke-virtual {v2}, Lorg/android/agoo/message/MessageService;->a()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_d

    :catch_d
    move-exception v0

    move-object v2, v0

    :try_start_1b
    const-string v3, "BaseIntentService"

    const-string v4, "reportCacheMsg"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :catch_e
    :cond_1c
    :goto_d
    sget-object v2, Lcom/taobao/accs/client/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :catch_f
    move-exception v0

    move-object v2, v0

    :try_start_1c
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "BaseIntentService"

    const-string v4, "onHandleIntent deal error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_d

    :goto_e
    sget-object v3, Lcom/taobao/accs/client/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    throw v2
.end method
