.class public final Lcn/jpush/android/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcn/jpush/android/a/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcn/jpush/android/a/e;->a:Landroid/content/Context;

    .line 33
    iput-object p1, p0, Lcn/jpush/android/a/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcn/jpush/android/a/e;
    .locals 2

    const-class v0, Lcn/jpush/android/a/e;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcn/jpush/android/a/e;->b:Lcn/jpush/android/a/e;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcn/jpush/android/a/e;

    invoke-direct {v1, p0}, Lcn/jpush/android/a/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jpush/android/a/e;->b:Lcn/jpush/android/a/e;

    .line 39
    :cond_0
    sget-object p0, Lcn/jpush/android/a/e;->b:Lcn/jpush/android/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 72
    :try_start_0
    invoke-static {}, Lcn/jpush/android/a/l;->a()Lcn/jpush/android/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/a/l;->a(J)I

    move-result v0

    .line 73
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 74
    sget-object v2, Lcn/jpush/android/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v2, p0, Lcn/jpush/android/a/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string v0, "cn.jpush.android.intent.TAG_ALIAS_TIMEOUT"

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v2, "cn.jpush.android.intent.RECEIVE_MESSAGE"

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "message_type"

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "message_type"

    const/4 v2, 0x2

    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v0, "tagalias_errorcode"

    .line 88
    sget v2, Lcn/jpush/android/api/JPushInterface$a;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "tagalias_seqid"

    .line 89
    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 90
    iget-object p1, p0, Lcn/jpush/android/a/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JPushRequestHelper"

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTagaliasTimeout error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcn/jiguang/api/JRequest;I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "JPushRequestHelper"

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action - sendJPushRequest, timeout:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", threadId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p2, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcn/jiguang/api/JRequest;->getRid()Ljava/lang/Long;

    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcn/jiguang/api/JRequest;->getCommand()I

    move-result v0

    .line 53
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    move-result-wide v2

    .line 54
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getSid()I

    move-result v4

    const/16 v5, 0xa

    if-eq v0, v5, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61
    :cond_1
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/jiguang/api/JRequest;->getVersion()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1}, Lcn/jiguang/api/JRequest;->getCommand()I

    move-result v8

    int-to-short v8, v8

    check-cast p1, Lcn/jpush/a/c;

    invoke-virtual {p1}, Lcn/jpush/a/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 1033
    new-instance v9, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v10, 0x5000

    invoke-direct {v9, v10}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    const/4 v10, 0x0

    .line 1034
    invoke-virtual {v9, v10}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    .line 1035
    invoke-virtual {v9, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    .line 1036
    invoke-virtual {v9, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    .line 1037
    invoke-virtual {v9, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v6, v4

    .line 1038
    invoke-virtual {v9, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    .line 1039
    invoke-virtual {v9, v2, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    if-ne v8, v5, :cond_2

    .line 1041
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v9, p2}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    .line 1043
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v9, p1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    .line 1045
    invoke-virtual {v9}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result p1

    invoke-virtual {v9, p1, v10}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    .line 1046
    invoke-virtual {v9}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object p1

    .line 62
    iget-object p2, p0, Lcn/jpush/android/a/e;->a:Landroid/content/Context;

    sget-object v0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1}, Lcn/jiguang/api/JCoreInterface;->sendRequestData(Landroid/content/Context;Ljava/lang/String;I[B)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
