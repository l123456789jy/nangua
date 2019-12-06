.class public final Lcn/jiguang/d/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private volatile e:Z

.field private f:Z

.field private g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/jiguang/d/b/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/d/b/f;->e:Z

    iput-object p1, p0, Lcn/jiguang/d/b/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/d/b/f;->d:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/d/b/f;->f:Z

    return-void
.end method

.method private a(I)Z
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_0
    iget-boolean v2, v0, Lcn/jiguang/d/b/f;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    if-gtz v1, :cond_1

    const-string v1, "NetworkingClient"

    const-string v2, "login error,retry login too many times"

    invoke-static {v1, v2}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v2, v0, Lcn/jiguang/d/b/f;->c:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/d/a/d;->d(Landroid/content/Context;)Z

    move-result v2

    const/16 v5, 0x5000

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcn/jiguang/d/b/f;->c:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/d/a/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_2
    iget-object v2, v0, Lcn/jiguang/d/b/f;->c:Landroid/content/Context;

    sget-object v11, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-static {}, Lcn/jiguang/d/g/d;->d()Lcn/jiguang/d/g/d;

    move-result-object v11

    invoke-virtual {v11}, Lcn/jiguang/d/g/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcn/jiguang/d/g/d;->d()Lcn/jiguang/d/g/d;

    move-result-object v12

    iget-object v12, v12, Lcn/jiguang/d/g/d;->a:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/d/g/d;->d()Lcn/jiguang/d/g/d;

    move-result-object v13

    invoke-virtual {v13}, Lcn/jiguang/d/g/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcn/jiguang/d/g/d;->d()Lcn/jiguang/d/g/d;

    move-result-object v14

    invoke-virtual {v14}, Lcn/jiguang/d/g/d;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcn/jiguang/d/d/e;->a()Lcn/jiguang/d/d/e;

    move-result-object v15

    invoke-virtual {v15}, Lcn/jiguang/d/d/e;->c()S

    move-result v15

    invoke-static {v2}, Lcn/jiguang/d/a/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v11

    invoke-static {}, Lcn/jiguang/d/a/a;->h()J

    move-result-wide v10

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v7}, Lcn/jiguang/d/g/a/a;->a(I)V

    new-instance v4, Lcn/jiguang/api/utils/OutputDataUtil;

    invoke-direct {v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    invoke-virtual {v4, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v4, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v4, v10, v11}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v10, v7

    invoke-virtual {v4, v10, v11}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v4, v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    move-object/from16 v5, v17

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v4, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-static {}, Lcn/jiguang/d/d/e;->a()Lcn/jiguang/d/d/e;

    move-result-object v5

    invoke-virtual {v5}, Lcn/jiguang/d/d/e;->d()S

    invoke-virtual {v4, v15}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v4}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v4}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v3}, Lcn/jiguang/d/e/a/a/b;->a([BI)[B

    move-result-object v4

    if-nez v4, :cond_3

    :goto_1
    move v2, v3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcn/jiguang/d/f/d;->a()Lcn/jiguang/d/f/d;

    move-result-object v5

    invoke-virtual {v5}, Lcn/jiguang/d/f/d;->b()Lcn/jiguang/d/f/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcn/jiguang/d/f/a;->a([B)I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcn/jiguang/d/f/d;->a()Lcn/jiguang/d/f/d;

    move-result-object v4

    invoke-virtual {v4}, Lcn/jiguang/d/f/d;->b()Lcn/jiguang/d/f/a;

    move-result-object v4

    const/16 v5, 0x4e20

    invoke-virtual {v4, v5}, Lcn/jiguang/d/f/a;->a(I)Lcn/jiguang/d/f/e;

    move-result-object v4

    invoke-virtual {v4}, Lcn/jiguang/d/f/e;->a()I

    move-result v5

    if-eqz v5, :cond_5

    const-string v2, "ConnectingHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Register failed - recv msg failed with error code:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcn/jiguang/d/f/e;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcn/jiguang/d/f/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcn/jiguang/d/f/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/d/e/a/a/a;->a([B)Lcn/jiguang/api/JResponse;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    check-cast v4, Lcn/jiguang/d/e/a/e;

    iget v5, v4, Lcn/jiguang/d/e/a/e;->code:I

    invoke-static {v2, v5}, Lcn/jiguang/d/a/a;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jiguang/d/b/d;->a()Lcn/jiguang/d/b/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcn/jiguang/d/b/d;->b(I)V

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcn/jiguang/d/e/a/e;->getJuid()J

    move-result-wide v12

    invoke-virtual {v4}, Lcn/jiguang/d/e/a/e;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcn/jiguang/d/e/a/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcn/jiguang/d/e/a/e;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ConnectingHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Register succeed - juid:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", registrationId:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", deviceId:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/jiguang/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    cmp-long v6, v8, v12

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v2, v4}, Lcn/jiguang/g/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    move-object v11, v2

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cn.jpush.android.intent.REGISTRATION"

    const-string v6, "cn.jpush.android.REGISTRATION_ID"

    invoke-static {v2, v4, v6, v5}, Lcn/jiguang/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    :goto_2
    const-string v2, "ConnectingHelper"

    const-string v4, "Unexpected: registrationId/juid should not be empty. "

    invoke-static {v2, v4}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x1

    invoke-static {v2, v5, v4}, Lcn/jiguang/d/d/c;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_1

    :goto_3
    if-nez v2, :cond_c

    invoke-static {}, Lcn/jiguang/d/a/a;->l()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcn/jiguang/d/b/f;->d:Landroid/os/Handler;

    const/16 v4, 0x3e9

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcn/jiguang/d/b/f;->f()V

    move v2, v3

    goto :goto_4

    :cond_c
    iget-object v2, v0, Lcn/jiguang/d/b/f;->c:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/d/g/d;->d()Lcn/jiguang/d/g/d;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/a/a/c/b;->b(Landroid/content/Context;Lcn/jiguang/d/g/d;)V

    invoke-static {}, Lcn/jiguang/d/a/a;->l()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcn/jiguang/d/a/a;->j()V

    iget-object v2, v0, Lcn/jiguang/d/b/f;->d:Landroid/os/Handler;

    const/16 v4, 0x407

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    iget-object v2, v0, Lcn/jiguang/d/b/f;->c:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/d/a/d;->c(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {}, Lcn/jiguang/d/h/f;->a()Lcn/jiguang/d/h/f;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/d/h/f;->b()Lcn/jiguang/d/h/e;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcn/jiguang/d/h/e;->b(J)V

    :cond_e
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lcn/jiguang/d/b/f;->c:Landroid/content/Context;

    sget-object v4, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-static {v2}, Lcn/jiguang/d/a/d;->c(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v2}, Lcn/jiguang/d/a/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/g/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    const-string v6, ""

    :cond_10
    invoke-static {v2}, Lcn/jiguang/d/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    sget-object v10, Lcn/jiguang/api/SdkType;->JCORE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v10}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static {v10, v11}, Lcn/jiguang/d/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-static {v10}, Lcn/jiguang/g/a;->c(Ljava/lang/String;)I

    move-result v10

    goto :goto_5

    :cond_11
    move v10, v3

    :goto_5
    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    sget-object v11, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    invoke-virtual {v11}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static {v11, v12}, Lcn/jiguang/d/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-static {v11}, Lcn/jiguang/g/a;->c(Ljava/lang/String;)I

    move-result v11

    goto :goto_6

    :cond_12
    move v11, v3

    :goto_6
    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    sget-object v12, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v12}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static {v12, v13}, Lcn/jiguang/d/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-static {v12}, Lcn/jiguang/g/a;->c(Ljava/lang/String;)I

    move-result v12

    goto :goto_7

    :cond_13
    move v12, v3

    :goto_7
    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    sget-object v13, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v13}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-static {v13, v14}, Lcn/jiguang/d/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-static {v13}, Lcn/jiguang/g/a;->c(Ljava/lang/String;)I

    move-result v13

    goto :goto_8

    :cond_14
    move v13, v3

    :goto_8
    invoke-static {}, Lcn/jiguang/d/g/d;->d()Lcn/jiguang/d/g/d;

    invoke-static {v2}, Lcn/jiguang/d/g/d;->c(Landroid/content/Context;)B

    move-result v14

    const-string v15, "ConnectingHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Login with - juid:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", appKey:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", sdkVersion:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", pushVersion:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", analyticsVersion:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ,shareVersion:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", pluginPlatformType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcn/jiguang/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcn/jiguang/d/d/e;->a()Lcn/jiguang/d/d/e;

    move-result-object v15

    invoke-virtual {v15}, Lcn/jiguang/d/d/e;->d()S

    move-result v15

    invoke-static {v2}, Lcn/jiguang/g/k;->a(Landroid/content/Context;)I

    move-result v3

    move/from16 v18, v1

    invoke-static {v2}, Lcn/jiguang/g/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcn/jiguang/a/a/b/f;->a(Landroid/content/Context;)Lcn/jiguang/a/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/e;->e()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-wide/from16 v19, v8

    goto :goto_a

    :cond_15
    const-string v0, ""

    goto :goto_9

    :goto_a
    invoke-static {v2}, Lcn/jiguang/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/g/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, ""

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v2}, Lcn/jiguang/d/a/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/d/a/a;->h()J

    move-result-wide v8

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    int-to-long v1, v10

    move/from16 v25, v14

    int-to-long v13, v13

    int-to-long v10, v11

    move-object/from16 v26, v0

    move-wide/from16 v27, v1

    int-to-long v0, v12

    new-instance v2, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v12, 0x5000

    invoke-direct {v2, v12}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/16 v12, 0x14

    invoke-virtual {v2, v12}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v2, v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v2, v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    const/16 v4, 0x61

    invoke-virtual {v2, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v2, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v2, v13, v14}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v2, v10, v11}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v2, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    move-wide/from16 v0, v27

    invoke-virtual {v2, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v2, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v2, v15}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v2, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v2}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v2}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/jiguang/d/e/a/a/b;->a([BI)[B

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1e

    array-length v2, v0

    if-gtz v2, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-static {}, Lcn/jiguang/d/f/d;->a()Lcn/jiguang/d/f/d;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/d/f/d;->b()Lcn/jiguang/d/f/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/jiguang/d/f/a;->a([B)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_10

    :cond_18
    invoke-static {}, Lcn/jiguang/d/f/d;->a()Lcn/jiguang/d/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/d/f/d;->b()Lcn/jiguang/d/f/a;

    move-result-object v0

    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Lcn/jiguang/d/f/a;->a(I)Lcn/jiguang/d/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/d/f/e;->a()I

    move-result v2

    invoke-virtual {v0}, Lcn/jiguang/d/f/e;->a()I

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "ConnectingHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Login failed - recv msg failed wit error code:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/d/f/e;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/jiguang/d/f/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v19

    move-object/from16 v3, v23

    const/4 v4, 0x1

    invoke-static {v3, v2, v5, v6, v4}, Lcn/jiguang/d/g/g;->a(Landroid/content/Context;IJI)V

    goto/16 :goto_10

    :cond_19
    move-object/from16 v3, v23

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Lcn/jiguang/d/f/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/d/e/a/a/a;->a([B)Lcn/jiguang/api/JResponse;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "ConnectingHelper"

    const-string v7, "Login failed - unknown command"

    :goto_c
    invoke-static {v0, v7}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v7, v5, v19

    invoke-static {v3, v2, v7, v8, v4}, Lcn/jiguang/d/g/g;->a(Landroid/content/Context;IJI)V

    goto/16 :goto_10

    :cond_1a
    instance-of v7, v0, Lcn/jiguang/d/e/a/d;

    if-nez v7, :cond_1b

    const-string v0, "ConnectingHelper"

    const-string v7, "Login failed - it is not LoginResponse"

    goto :goto_c

    :cond_1b
    check-cast v0, Lcn/jiguang/d/e/a/d;

    iget v1, v0, Lcn/jiguang/d/e/a/d;->code:I

    invoke-static {}, Lcn/jiguang/d/b/d;->a()Lcn/jiguang/d/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/jiguang/d/b/d;->a(I)V

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcn/jiguang/d/e/a/d;->getSid()I

    move-result v2

    invoke-virtual {v0}, Lcn/jiguang/d/e/a/d;->a()I

    move-result v0

    int-to-long v7, v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v3, v2}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;I)V

    invoke-static {v7, v8}, Lcn/jiguang/d/a/a;->b(J)V

    const-string v0, "ConnectingHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Login succeed - sid:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", serverTime;"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7, v8}, Lcn/jiguang/d/d/c;->a(Landroid/content/Context;J)V

    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    const/16 v0, 0x2710

    if-ne v1, v0, :cond_1d

    const-string v0, "ConnectingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Login failed with Local error - code:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    const-string v0, "ConnectingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Login failed with server error - code:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/g/h;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :goto_e
    const/4 v0, 0x1

    :goto_f
    sub-long v7, v5, v19

    invoke-static {v3, v1, v7, v8, v0}, Lcn/jiguang/d/g/g;->a(Landroid/content/Context;IJI)V

    :cond_1e
    :goto_10
    if-gez v1, :cond_1f

    const/4 v0, 0x0

    return v0

    :cond_1f
    if-lez v1, :cond_23

    sget-object v0, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/jiguang/d/b/f;->d:Landroid/os/Handler;

    const/16 v5, 0x1c8a

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcn/jiguang/d/d/c;->a(Landroid/os/Message;J)V

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_20

    iget-object v1, v0, Lcn/jiguang/d/b/f;->c:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/g/a;->m(Landroid/content/Context;)V

    add-int/lit8 v1, v18, -0x1

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0x66

    if-ne v1, v2, :cond_22

    invoke-static {}, Lcn/jiguang/d/a/a;->k()V

    iget-object v1, v0, Lcn/jiguang/d/b/f;->d:Landroid/os/Handler;

    const/16 v2, 0x3eb

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_21
    :goto_11
    const/4 v1, 0x0

    return v1

    :cond_22
    const/16 v2, 0x3f4

    if-ne v1, v2, :cond_21

    invoke-static {}, Lcn/jiguang/d/a/a;->c()V

    goto :goto_11

    return v1

    :cond_23
    move-object/from16 v0, p0

    sget-object v1, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_25

    sget-object v1, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, v0, Lcn/jiguang/d/b/f;->d:Landroid/os/Handler;

    const/16 v4, 0x1c88

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcn/jiguang/d/d/c;->a(Landroid/os/Message;J)V

    invoke-static {}, Lcn/jiguang/d/d/e;->a()Lcn/jiguang/d/d/e;

    move-result-object v1

    iget-object v2, v0, Lcn/jiguang/d/b/f;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcn/jiguang/d/d/e;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "NetworkingClient"

    const-string v2, "need not keep tcp connect,will close connection"

    invoke-static {v1, v2}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_24
    const/4 v1, 0x1

    return v1

    :cond_25
    const/4 v1, 0x0

    return v1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Lcn/jiguang/d/g/d;->d()Lcn/jiguang/d/g/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/d/g/d;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcn/jiguang/d/b/a/a/f;

    sget-object v2, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-direct {v1, p1, p0, v2, v3}, Lcn/jiguang/d/b/a/a/f;-><init>(Landroid/content/Context;Lcn/jiguang/d/b/f;J)V

    invoke-virtual {v1}, Lcn/jiguang/d/b/a/a/f;->b()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcn/jiguang/d/b/a/a/f;->a()V

    invoke-direct {p0}, Lcn/jiguang/d/b/f;->f()V

    return v0

    :cond_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcn/jiguang/d/b/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcn/jiguang/d/b/a/a/f;->a()V

    invoke-direct {p0}, Lcn/jiguang/d/b/f;->f()V

    return v0

    :cond_1
    invoke-virtual {v1}, Lcn/jiguang/d/b/a/a/f;->a()V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "NetworkingClient"

    const-string v2, "\u957f\u8fde\u63a5\u5931\u8d25, jpush.so\u52a0\u8f7d\u5f02\u5e38"

    invoke-static {v1, v2, p1}, Lcn/jiguang/e/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private f()V
    .locals 5

    const-string v0, "NetworkingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - closeConnection - connection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcn/jiguang/d/b/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lcn/jiguang/d/f/d;->a()Lcn/jiguang/d/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/d/f/d;->b()Lcn/jiguang/d/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/d/f/a;->a()V

    sget-object v1, Lcn/jiguang/d/b/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v0, p0, Lcn/jiguang/d/b/f;->f:Z

    invoke-static {}, Lcn/jiguang/d/d/e;->a()Lcn/jiguang/d/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/d/d/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/b/f;->d:Landroid/os/Handler;

    const/16 v1, 0x1c85

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/jiguang/d/d/c;->a(Landroid/os/Message;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "NetworkingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - tryStop - connection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/d/b/f;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/d/b/f;->f:Z

    sget-object v0, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lcn/jiguang/d/f/d;->a()Lcn/jiguang/d/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/d/f/d;->b()Lcn/jiguang/d/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/d/f/a;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/d/b/f;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/d/b/f;->g:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/d/b/f;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "NetworkingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute networkingClient exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/d/b/f;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/d/b/f;->a()V

    iget-object v0, p0, Lcn/jiguang/d/b/f;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcn/jiguang/d/g/i;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/d/b/f;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/d/b/f;->f:Z

    return v0
.end method

.method public final run()V
    .locals 5

    const-string v0, "NetworkingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Begin to run in ConnectingThread - id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/d/b/f;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/jiguang/d/b/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NetworkingClient"

    const-string v1, "prepare Push Channel failed , returned"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/d/b/f;->e:Z

    if-nez v0, :cond_2

    const-string v0, "NetworkingClient"

    const-string v1, "Network listening..."

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/d/f/d;->a()Lcn/jiguang/d/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/d/f/d;->b()Lcn/jiguang/d/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jiguang/d/f/a;->a(I)Lcn/jiguang/d/f/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/jiguang/d/f/e;->a()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "NetworkingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " recv failed with error code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/d/f/e;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/jiguang/d/f/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",No Break!!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/jiguang/d/f/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    new-array v4, v2, [B

    invoke-static {v3, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcn/jiguang/d/b/f;->c:Landroid/content/Context;

    invoke-static {v1, v4}, Lcn/jiguang/d/e/a/a/a;->a(Landroid/content/Context;[B)Z

    const-string v1, "NetworkingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received bytes - len:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connection:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pkg:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/d/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    sget-object v2, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "NetworkingClient"

    const-string v1, "mConnection is reset to 0 when network listening. Break now."

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "NetworkingClient"

    const-string v2, "run exception"

    invoke-static {v1, v2, v0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcn/jiguang/d/b/f;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "NetworkingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Break receiving by wantStop - connection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcn/jiguang/d/b/f;->f()V

    return-void
.end method
