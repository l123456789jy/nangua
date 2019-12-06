.class public final Lcn/jpush/android/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/a/f$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static d:Lcn/jpush/android/a/f;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcn/jpush/android/a/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/jpush/android/a/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/a/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/a/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized a()Lcn/jpush/android/a/f;
    .locals 3

    const-class v0, Lcn/jpush/android/a/f;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcn/jpush/android/a/f;->d:Lcn/jpush/android/a/f;

    if-nez v1, :cond_1

    .line 46
    sget-object v1, Lcn/jpush/android/a/f;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-object v2, Lcn/jpush/android/a/f;->d:Lcn/jpush/android/a/f;

    if-nez v2, :cond_0

    .line 48
    new-instance v2, Lcn/jpush/android/a/f;

    invoke-direct {v2}, Lcn/jpush/android/a/f;-><init>()V

    sput-object v2, Lcn/jpush/android/a/f;->d:Lcn/jpush/android/a/f;

    .line 50
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 52
    :cond_1
    :goto_0
    sget-object v1, Lcn/jpush/android/a/f;->d:Lcn/jpush/android/a/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Intent;)Lcn/jpush/android/api/JPushMessage;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "sequence"

    const/4 v2, -0x1

    .line 197
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "code"

    .line 198
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "mobile_number"

    .line 199
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 200
    new-instance v3, Lcn/jpush/android/api/JPushMessage;

    invoke-direct {v3}, Lcn/jpush/android/api/JPushMessage;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    :try_start_1
    invoke-virtual {v3, v1}, Lcn/jpush/android/api/JPushMessage;->setSequence(I)V

    .line 202
    invoke-virtual {v3, v2}, Lcn/jpush/android/api/JPushMessage;->setErrorCode(I)V

    .line 203
    invoke-virtual {v3, p0}, Lcn/jpush/android/api/JPushMessage;->setMobileNumber(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v3

    :catch_1
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 3

    .line 131
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    sget-object v1, Lcn/jpush/android/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.jpush.android.intent.RECEIVE_MESSAGE"

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message_type"

    const/4 v2, 0x3

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "sequence"

    .line 137
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "code"

    .line 138
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "mobile_number"

    .line 139
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MobileNumberHelper"

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onResult error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JI)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcn/jpush/android/a/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcn/jpush/android/a/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jpush/android/a/f$a;

    if-eqz p2, :cond_3

    if-nez p4, :cond_0

    .line 176
    iget-object p3, p2, Lcn/jpush/android/a/f$a;->b:Ljava/lang/String;

    const-string v0, "mobile_number"

    .line 3291
    invoke-static {p1, v0, p3}, Lcn/jiguang/api/MultiSpHelper;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0xb

    if-ne p4, p3, :cond_1

    .line 179
    sget p4, Lcn/jpush/android/api/JPushInterface$a;->y:I

    goto :goto_0

    :cond_1
    const/16 p3, 0xa

    if-ne p4, p3, :cond_2

    .line 182
    sget p4, Lcn/jpush/android/api/JPushInterface$a;->x:I

    .line 184
    :cond_2
    :goto_0
    iget p3, p2, Lcn/jpush/android/a/f$a;->a:I

    iget-object p2, p2, Lcn/jpush/android/a/f$a;->b:Ljava/lang/String;

    invoke-static {p1, p3, p4, p2}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "sequence"

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "mobile_number"

    .line 87
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "mobile_number"

    const/4 v3, 0x0

    .line 1288
    invoke-static {p1, v2, v3}, Lcn/jiguang/api/MultiSpHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "MobileNumberHelper"

    const-string v2, "already set this mobile number"

    .line 91
    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget v1, Lcn/jpush/android/api/JPushInterface$a;->a:I

    invoke-static {p1, v0, v1, p2}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    const-string v2, "mobile_number"

    .line 1291
    invoke-static {p1, v2, v3}, Lcn/jiguang/api/MultiSpHelper;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2147
    sget-object v4, Lcn/jpush/android/a/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 2148
    sget-object v4, Lcn/jpush/android/a/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    move v2, v1

    goto :goto_2

    .line 2152
    :cond_2
    sget-object v4, Lcn/jpush/android/a/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->element()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v9, v2, v7

    const-wide/16 v7, 0x0

    cmp-long v4, v9, v7

    if-gez v4, :cond_3

    .line 2155
    sget-object v2, Lcn/jpush/android/a/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x2710

    cmp-long v4, v9, v7

    if-lez v4, :cond_5

    .line 2160
    :goto_1
    sget-object v4, Lcn/jpush/android/a/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    if-lt v4, v5, :cond_4

    .line 2161
    sget-object v4, Lcn/jpush/android/a/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 2163
    :cond_4
    sget-object v4, Lcn/jpush/android/a/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move v2, v6

    :goto_2
    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    .line 106
    sget v1, Lcn/jpush/android/api/JPushInterface$a;->l:I

    goto :goto_3

    :cond_6
    sget v1, Lcn/jpush/android/api/JPushInterface$a;->n:I

    :goto_3
    invoke-static {p1, v0, v1, p2}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    .line 110
    :cond_7
    invoke-static {p2}, Lcn/jpush/android/d/g;->c(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "MobileNumberHelper"

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid mobile number: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", will not set mobile number this time."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {p1, v0, v2, p2}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getNextRid()J

    move-result-wide v2

    .line 118
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    move-result-wide v4

    .line 119
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getSid()I

    move-result v7

    .line 3099
    new-instance v8, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v9, 0x5000

    invoke-direct {v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    .line 3100
    invoke-virtual {v8, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    .line 3101
    invoke-virtual {v8, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/16 v9, 0x1a

    .line 3102
    invoke-virtual {v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    .line 3103
    invoke-virtual {v8, v2, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v9, v7

    .line 3104
    invoke-virtual {v8, v9, v10}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    .line 3105
    invoke-virtual {v8, v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    const/4 v4, 0x7

    .line 3106
    invoke-virtual {v8, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    .line 3107
    invoke-virtual {v8, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    if-eqz p2, :cond_9

    .line 3108
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    goto :goto_4

    :cond_9
    new-array v4, v1, [B

    :goto_4
    invoke-virtual {v8, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    .line 3110
    invoke-virtual {v8}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v4

    invoke-virtual {v8, v4, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    .line 3111
    invoke-virtual {v8}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v1

    .line 121
    iget-object v4, p0, Lcn/jpush/android/a/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcn/jpush/android/a/f$a;

    invoke-direct {v3, p0, v0, p2}, Lcn/jpush/android/a/f$a;-><init>(Lcn/jpush/android/a/f;ILjava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object p2, Lcn/jpush/android/a;->a:Ljava/lang/String;

    const/16 v0, 0x4e20

    invoke-static {p1, p2, v0, v1}, Lcn/jiguang/api/JCoreInterface;->sendRequestData(Landroid/content/Context;Ljava/lang/String;I[B)V

    return-void
.end method
