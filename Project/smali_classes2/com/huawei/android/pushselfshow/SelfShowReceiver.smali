.class public Lcom/huawei/android/pushselfshow/SelfShowReceiver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushselfshow/SelfShowReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/android/pushselfshow/b/a;)V
    .locals 5

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive a selfshow message ,the type is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "3"

    invoke-static {p1, p2, p3}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/android/pushselfshow/b/a;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/huawei/android/pushselfshow/b/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/utils/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    new-instance p2, Lcom/huawei/android/pushselfshow/c/d;

    invoke-direct {p2, p1, p3}, Lcom/huawei/android/pushselfshow/c/d;-><init>(Landroid/content/Context;Lcom/huawei/android/pushselfshow/b/a;)V

    invoke-virtual {p2}, Lcom/huawei/android/pushselfshow/c/d;->start()V

    return-void

    :cond_1
    const-string p3, "PushSelfShowLog"

    const-string v2, "waiting \u2026\u2026"

    invoke-static {p3, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, p2, v0, v1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/android/pushselfshow/b/a;I)V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "receive a selfshow userhandle message"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-1"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/android/pushselfshow/c/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p5}, Lcom/huawei/android/pushselfshow/c/b;->a(Landroid/content/Context;I)V

    :goto_0
    const-string p2, "1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/huawei/android/pushselfshow/a/a;

    invoke-direct {p2, p1, p4}, Lcom/huawei/android/pushselfshow/a/a;-><init>(Landroid/content/Context;Lcom/huawei/android/pushselfshow/b/a;)V

    invoke-virtual {p2}, Lcom/huawei/android/pushselfshow/a/a;->a()V

    iget-object p2, p4, Lcom/huawei/android/pushselfshow/b/a;->o:Ljava/lang/String;

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    iget-object p5, p4, Lcom/huawei/android/pushselfshow/b/a;->o:Ljava/lang/String;

    invoke-direct {p2, p5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p5, Landroid/content/Intent;

    const-string v0, "com.huawei.android.push.intent.CLICK"

    invoke-direct {p5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p4, Lcom/huawei/android/pushselfshow/b/a;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p5, "PushSelfShowLog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message.extras is not a json format,err info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object p2, p4, Lcom/huawei/android/pushselfshow/b/a;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p4, Lcom/huawei/android/pushselfshow/b/a;->n:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p4, Lcom/huawei/android/pushselfshow/b/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "PushSelfShowLog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupMap key is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p5, Lcom/huawei/android/pushselfshow/c/b;->a:Ljava/util/HashMap;

    invoke-virtual {p5, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    sget-object p5, Lcom/huawei/android/pushselfshow/c/b;->a:Ljava/util/HashMap;

    invoke-virtual {p5, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "PushSelfShowLog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after remove, groupMap.size is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/android/pushselfshow/c/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, p3, p4}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/android/pushselfshow/b/a;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/huawei/android/pushagent/a/a/c;->a(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive package add ,the pkgName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/huawei/android/pushselfshow/SelfShowReceiver$a;

    invoke-direct {v0, p1, p2}, Lcom/huawei/android/pushselfshow/SelfShowReceiver$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/SelfShowReceiver$a;->start()V

    return-void

    :cond_1
    const-string v1, "com.huawei.intent.action.PUSH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PushSelfShowLog"

    const-string v1, "needStartPermissionActivity"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    const-string v1, "selfshow_info"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "selfshow_info"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "selfshow_token"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "selfshow_token"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "selfshow_event_id"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "selfshow_event_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v3, v0

    const-string v0, "selfshow_notify_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-string v0, "selfshow_notify_id"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "PushSelfShowLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get notifyId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    new-instance v4, Lcom/huawei/android/pushselfshow/b/a;

    invoke-direct {v4, v1, v2}, Lcom/huawei/android/pushselfshow/b/a;-><init>([B[B)V

    invoke-virtual {v4}, Lcom/huawei/android/pushselfshow/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "PushSelfShowLog"

    const-string p2, "parseMessage failed"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onReceive the msg id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/huawei/android/pushselfshow/b/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",and cmd is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",and the eventId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    invoke-virtual {p0, p1, p2, v4}, Lcom/huawei/android/pushselfshow/SelfShowReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/android/pushselfshow/b/a;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/android/pushselfshow/SelfShowReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/android/pushselfshow/b/a;I)V

    :goto_1
    new-instance p2, Ljava/io/File;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/utils/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/android/pushselfshow/utils/a;->b(Ljava/io/File;)V

    return-void

    :cond_7
    return-void

    :cond_8
    :goto_2
    const-string p1, "PushSelfShowLog"

    const-string p2, "enter SelfShowReceiver receiver, context or intent is null"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "PushSelfShowLog"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method
