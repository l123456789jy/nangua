.class public final Lcn/jiguang/d/d/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcn/jiguang/d/b/i;
    .locals 2

    :try_start_0
    new-instance v0, Lcn/jiguang/d/b/i;

    invoke-direct {v0}, Lcn/jiguang/d/b/i;-><init>()V

    invoke-virtual {v0, p0}, Lcn/jiguang/d/b/i;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcn/jiguang/d/b/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/d/b/i;->e()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "ConnectingHelper"

    const-string v1, "parseSisInfo crash:"

    invoke-static {v0, v1, p0}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p2, "ConnectingHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Register Failed with server error - code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/g/h;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ConnectingHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Local error description: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcn/jiguang/d/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3ee

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u5305\u540d: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcn/jiguang/d/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u4e0d\u5b58\u5728"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcn/jiguang/g/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/d/a/a;->k()V

    return-void

    :cond_1
    const/16 v0, 0x3ef

    if-eq v0, p1, :cond_6

    const/16 v0, 0x3ed

    if-ne v0, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5305\u540d: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/d/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u4e0e AppKey:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e0d\u5339\u914d"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcn/jiguang/g/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/d/a/a;->k()V

    return-void

    :cond_2
    const/16 v0, 0x3f1

    if-ne v0, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " AppKey:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u975eandroid AppKey"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcn/jiguang/g/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/d/a/a;->k()V

    return-void

    :cond_3
    const/16 v0, 0x3f0

    if-ne v0, p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " AppKey:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u662f\u65e0\u6548\u7684AppKey,\u8bf7\u786e\u8ba4\u4e0eJIGUANG web\u7aef\u7684AppKey\u4e00\u81f4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcn/jiguang/g/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/d/a/a;->k()V

    return-void

    :cond_4
    const/16 p2, 0x2711

    if-ne p2, p1, :cond_5

    const-string p1, " \u672a\u5728manifest\u4e2d\u914d\u7f6eAppKey"

    invoke-static {p0, p1, v1}, Lcn/jiguang/g/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_5
    const/16 p0, 0x3f4

    if-ne p0, p1, :cond_6

    invoke-static {}, Lcn/jiguang/d/a/a;->c()V

    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 4

    const-string v0, "ConnectingHelper"

    const-string v1, "Action - sendServerTimer"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "push_login_server_time"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "push_login_local_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "push_to_im_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cn.jpush.im.android.action.IM_RESPONSE"

    invoke-static {p0, p1, v0}, Lcn/jiguang/g/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "ConnectingHelper"

    const-string v1, "Action - sendConnectionChanged"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cn.jpush.android.CONNECTION_CHANGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "cn.jpush.android.intent.CONNECTION"

    invoke-static {p0, p1, v0}, Lcn/jiguang/g/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Message;J)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "connection"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;I[BZI)[B
    .locals 3

    const-class v0, Lcn/jiguang/d/d/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_1

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v2, 0x12c

    invoke-direct {v1, v2}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArray([B)V

    int-to-long p0, p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v1, p4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {v1, p2}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArray([B)V

    invoke-virtual {v1}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result p0

    invoke-virtual {v1, p0, v2}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    const/4 p0, 0x4

    invoke-virtual {v1, p3, p0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8At(II)V

    invoke-virtual {v1}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :goto_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "flag or body length error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;)[B
    .locals 2

    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 p1, 0x400

    new-array v0, p1, [B

    new-instance v1, Ljava/net/DatagramPacket;

    invoke-direct {v1, v0, p1}, Ljava/net/DatagramPacket;-><init>([BI)V

    const-string p1, "ConnectingHelper"

    const-string v0, "SIS Receiving..."

    invoke-static {p1, v0}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "((2[0-4]\\d|25[0-5]|[01]?\\d{1,2})\\.){3}(2[0-4]\\d|25[0-5]|[01]?\\d{1,2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-object p0, v1

    return-object p0

    :cond_1
    new-instance v0, Lcn/jiguang/d/d/d;

    invoke-direct {v0, p0}, Lcn/jiguang/d/d/d;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Lcn/jiguang/d/d/d;->start()V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/d/d/d;->join(J)V

    invoke-virtual {v0}, Lcn/jiguang/d/d/d;->a()Ljava/net/InetAddress;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v1
.end method
