.class public final Lcom/taobao/accs/net/r;
.super Lcom/taobao/accs/net/b;

# interfaces
.implements Lorg/android/spdy/SessionCb;
.implements Lorg/android/spdy/Spdycb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/net/r$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

.field private I:Lcom/taobao/accs/ut/statistics/c;

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Lcom/taobao/accs/net/h;

.field private N:Ljava/lang/String;

.field protected n:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field protected o:Ljava/lang/String;

.field protected p:I

.field protected q:Ljava/lang/String;

.field protected r:I

.field private s:I

.field private t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/taobao/accs/net/r$a;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lorg/android/spdy/SpdyAgent;

.field private z:Lorg/android/spdy/SpdySession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/taobao/accs/net/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/taobao/accs/net/r;->s:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/taobao/accs/net/r;->t:Ljava/util/LinkedList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/taobao/accs/net/r;->v:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/taobao/accs/net/r;->y:Lorg/android/spdy/SpdyAgent;

    iput-object p2, p0, Lcom/taobao/accs/net/r;->z:Lorg/android/spdy/SpdySession;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/taobao/accs/net/r;->A:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lcom/taobao/accs/net/r;->F:I

    iput-object p2, p0, Lcom/taobao/accs/net/r;->G:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/taobao/accs/net/r;->J:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/taobao/accs/net/r;->K:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/taobao/accs/net/r;->L:Z

    new-instance p2, Lcom/taobao/accs/net/h;

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/taobao/accs/net/h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/taobao/accs/net/r;->M:Lcom/taobao/accs/net/h;

    :try_start_0
    sput-boolean p1, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    iget-object p2, p0, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    sget-object v1, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v2, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {p2, v1, v2}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/accs/net/r;->y:Lorg/android/spdy/SpdyAgent;

    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x2

    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {}, Lcom/taobao/accs/utl/f;->a()I

    move-result p2

    if-lez p2, :cond_0

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ACCS_LOAD_SO"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "LoadSoFailUtil"

    const-string v3, "loadSoSuccess"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "fail times"

    aput-object v4, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "LoadSoFailUtil"

    const-string v1, "loadSoSuccess"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/taobao/accs/net/r;->y:Lorg/android/spdy/SpdyAgent;

    new-instance p2, Lcom/taobao/accs/net/u;

    invoke-direct {p2, p0}, Lcom/taobao/accs/net/u;-><init>(Lcom/taobao/accs/net/r;)V

    invoke-virtual {p1, p2}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    :cond_1
    invoke-static {v0}, Lcom/taobao/accs/utl/i;->a(Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/taobao/accs/net/r;->c:I

    if-nez p1, :cond_2

    const-string p1, "service"

    goto :goto_1

    :cond_2
    const-string p1, "inapp"

    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "into--[setTnetLogPath]"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/taobao/accs/utl/UtilityImpl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "config tnet log path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/taobao/accs/net/r;->y:Lorg/android/spdy/SpdyAgent;

    const/high16 v1, 0x500000

    const/4 v2, 0x5

    invoke-virtual {p2, p1, v1, v2}, Lorg/android/spdy/SpdyAgent;->configLogFile(Ljava/lang/String;II)I

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p2

    const-string v2, "loadSoFail"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "ACCS_LOAD_SO"

    invoke-virtual {p2, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "load_so_times"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, p1

    if-lez v3, :cond_5

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "load_so_times"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    const-string v2, "LoadSoFailUtil"

    const-string v4, "loadSoFail"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "times"

    aput-object v5, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p1

    invoke-static {v2, v4, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne p1, v1, :cond_6

    invoke-static {p2}, Lcom/taobao/accs/utl/UtilityImpl;->k(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    return-void

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "LoadSoFailUtil"

    const-string v1, "loadSoFail"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "loadSoFail"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/net/r;J)J
    .locals 0

    iput-wide p1, p0, Lcom/taobao/accs/net/r;->B:J

    return-wide p1
.end method

.method static synthetic a(Lcom/taobao/accs/net/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/net/r;->K:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/taobao/accs/net/r;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/taobao/accs/net/r;->t:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic a(Lcom/taobao/accs/net/r;Lcom/taobao/accs/data/Message;)V
    .locals 6

    iget-object v0, p1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/taobao/accs/net/r;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/r;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/taobao/accs/net/r;->t:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/data/Message;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    iget-object v3, v2, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    goto :goto_1

    :pswitch_1
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    iget-object v3, v2, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :pswitch_2
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_1

    iget-object v3, v2, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/taobao/accs/net/r;->t:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clearRepeatControlCommand message:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/taobao/accs/net/r;->e:Lcom/taobao/accs/data/a;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/taobao/accs/net/r;->e:Lcom/taobao/accs/data/a;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/data/a;->b(Lcom/taobao/accs/data/Message;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/taobao/accs/net/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/accs/net/r;->J:Z

    return p1
.end method

.method static synthetic b(Lcom/taobao/accs/net/r;)I
    .locals 0

    iget p0, p0, Lcom/taobao/accs/net/r;->s:I

    return p0
.end method

.method static synthetic b(Lcom/taobao/accs/net/r;J)J
    .locals 0

    iput-wide p1, p0, Lcom/taobao/accs/net/r;->C:J

    return-wide p1
.end method

.method static synthetic c(Lcom/taobao/accs/net/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taobao/accs/net/r;->N:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized c(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " notifyStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/taobao/accs/net/r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/taobao/accs/net/r;->s:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ignore notifyStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Lcom/taobao/accs/net/r;->s:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-direct {p0}, Lcom/taobao/accs/net/r;->m()V

    iget-object v1, p0, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/net/g;->a(Landroid/content/Context;)Lcom/taobao/accs/net/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/net/g;->d()V

    iget-object v1, p0, Lcom/taobao/accs/net/r;->A:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, p0, Lcom/taobao/accs/net/r;->A:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcom/taobao/accs/net/r;->e:Lcom/taobao/accs/data/a;

    const/16 v3, -0xa

    invoke-virtual {v1, v3}, Lcom/taobao/accs/data/a;->a(I)V

    invoke-virtual {p0, v2, v0}, Lcom/taobao/accs/net/r;->a(ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :pswitch_1
    iget-object v1, p0, Lcom/taobao/accs/net/r;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/accs/net/r;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/r;->N:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    new-instance v3, Lcom/taobao/accs/net/t;

    invoke-direct {v3, p0, v0}, Lcom/taobao/accs/net/t;-><init>(Lcom/taobao/accs/net/r;Ljava/lang/String;)V

    const-wide/32 v4, 0x1d4c0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_6

    :pswitch_2
    iget-object v1, p0, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/net/g;->a(Landroid/content/Context;)Lcom/taobao/accs/net/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/net/g;->f()V

    invoke-direct {p0}, Lcom/taobao/accs/net/r;->m()V

    iget-object v1, p0, Lcom/taobao/accs/net/r;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taobao/accs/net/r;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/net/r;->A:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v1, p0, Lcom/taobao/accs/net/r;->A:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    :goto_2
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, Lcom/taobao/accs/net/r;->t:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v1, p0, Lcom/taobao/accs/net/r;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_2
    :goto_3
    :try_start_b
    monitor-exit v0

    goto :goto_6

    :goto_4
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_5
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw p1

    :goto_6
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " notifyStatus:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/taobao/accs/net/r;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " handled"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private d(I)V
    .locals 11

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/accs/net/r;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->k()V

    iget-object v0, p0, Lcom/taobao/accs/net/r;->u:Lcom/taobao/accs/net/r$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/r;->u:Lcom/taobao/accs/net/r$a;

    iget v0, v0, Lcom/taobao/accs/net/r$a;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code not 200 is"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/accs/ut/monitor/SessionMonitor;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/taobao/accs/net/r;->L:Z

    iget v3, p0, Lcom/taobao/accs/net/r;->c:I

    if-nez v3, :cond_1

    const-string v3, "service"

    goto :goto_1

    :cond_1
    const-string v3, "inapp"

    :goto_1
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v4

    const v5, 0x101d1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CONNECTED NO 200 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xdd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/accs/net/r;->x:Ljava/lang/String;

    aput-object v0, v10, v1

    iget-object v0, p0, Lcom/taobao/accs/net/r;->K:Ljava/lang/String;

    aput-object v0, v10, v2

    invoke-virtual/range {v4 .. v10}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "accs"

    const-string v1, "auth"

    const-string v2, ""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-static {v0, v1, v2, p1, v3}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/taobao/accs/net/r;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/accs/net/r;->L:Z

    return v0
.end method

.method static synthetic e(Lcom/taobao/accs/net/r;)Lcom/taobao/accs/ut/monitor/SessionMonitor;
    .locals 0

    iget-object p0, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    return-object p0
.end method

.method static synthetic f(Lcom/taobao/accs/net/r;)V
    .locals 19

    move-object/from16 v10, p0

    iget v1, v10, Lcom/taobao/accs/net/r;->s:I

    const/4 v11, 0x2

    if-eq v1, v11, :cond_f

    iget v1, v10, Lcom/taobao/accs/net/r;->s:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_0

    return-void

    :cond_0
    iget-object v1, v10, Lcom/taobao/accs/net/r;->M:Lcom/taobao/accs/net/h;

    if-nez v1, :cond_1

    new-instance v1, Lcom/taobao/accs/net/h;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/accs/net/h;-><init>(Ljava/lang/String;)V

    iput-object v1, v10, Lcom/taobao/accs/net/r;->M:Lcom/taobao/accs/net/h;

    :cond_1
    iget-object v1, v10, Lcom/taobao/accs/net/r;->M:Lcom/taobao/accs/net/h;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/accs/net/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v13, 0x0

    const-wide/16 v2, 0x0

    const/16 v4, 0x1bb

    const/4 v15, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanet/channel/strategy/IConnStrategy;

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v10, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " connect strategys ip:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " port:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, v10, Lcom/taobao/accs/net/r;->L:Z

    if-eqz v1, :cond_4

    iget-object v1, v10, Lcom/taobao/accs/net/r;->M:Lcom/taobao/accs/net/h;

    invoke-virtual {v1}, Lcom/taobao/accs/net/h;->b()V

    iput-boolean v15, v10, Lcom/taobao/accs/net/r;->L:Z

    :cond_4
    iget-object v1, v10, Lcom/taobao/accs/net/r;->M:Lcom/taobao/accs/net/h;

    invoke-virtual {v1}, Lcom/taobao/accs/net/h;->a()Lanet/channel/strategy/IConnStrategy;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iput-object v5, v10, Lcom/taobao/accs/net/r;->o:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v4

    :goto_2
    iput v4, v10, Lcom/taobao/accs/net/r;->p:I

    const-string v1, "accs"

    const-string v4, "dns"

    const-string v5, "httpdns"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v10, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " get ip from amdc succ:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/taobao/accs/net/r;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lcom/taobao/accs/net/r;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " originPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/taobao/accs/net/r;->M:Lcom/taobao/accs/net/h;

    invoke-virtual {v3}, Lcom/taobao/accs/net/h;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/taobao/accs/net/r;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    rem-long/2addr v5, v7

    cmp-long v1, v5, v13

    if-nez v1, :cond_8

    const/16 v4, 0x50

    :cond_8
    iput v4, v10, Lcom/taobao/accs/net/r;->p:I

    const-string v1, "accs"

    const-string v4, "dns"

    const-string v5, "localdns"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v10, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " get ip from amdc fail!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/taobao/accs/net/r;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/taobao/accs/net/r;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/accs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/taobao/accs/net/r;->w:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v10, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " connect URL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/taobao/accs/net/r;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/taobao/accs/net/r;->N:Ljava/lang/String;

    iget-object v1, v10, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    if-eqz v1, :cond_9

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    iget-object v2, v10, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-interface {v1, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_9
    new-instance v1, Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-direct {v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;-><init>()V

    iput-object v1, v10, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-object v1, v10, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget v2, v10, Lcom/taobao/accs/net/r;->c:I

    if-nez v2, :cond_a

    const-string v2, "service"

    goto :goto_4

    :cond_a
    const-string v2, "inapp"

    :goto_4
    iput-object v2, v1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->f:Ljava/lang/String;

    iget-object v1, v10, Lcom/taobao/accs/net/r;->y:Lorg/android/spdy/SpdyAgent;

    if-eqz v1, :cond_f

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v10, Lcom/taobao/accs/net/r;->D:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v10, Lcom/taobao/accs/net/r;->E:J

    iget-object v1, v10, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/taobao/accs/net/r;->q:Ljava/lang/String;

    iget-object v1, v10, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v10, Lcom/taobao/accs/net/r;->r:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v10, Lcom/taobao/accs/net/r;->B:J

    iget-object v1, v10, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->b()V

    iget-object v9, v10, Lcom/taobao/accs/net/r;->A:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v1, v10, Lcom/taobao/accs/net/r;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v10, Lcom/taobao/accs/net/r;->r:I

    if-ltz v1, :cond_b

    iget-boolean v1, v10, Lcom/taobao/accs/net/r;->J:Z

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v10, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " connect with proxy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/taobao/accs/net/r;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lcom/taobao/accs/net/r;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v16, Lorg/android/spdy/SessionInfo;

    iget-object v2, v10, Lcom/taobao/accs/net/r;->o:Ljava/lang/String;

    iget v3, v10, Lcom/taobao/accs/net/r;->p:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/taobao/accs/net/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/taobao/accs/net/r;->q:Ljava/lang/String;

    iget v6, v10, Lcom/taobao/accs/net/r;->r:I

    iget-object v7, v10, Lcom/taobao/accs/net/r;->N:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v17, 0x1082

    move-object/from16 v1, v16

    move-object v8, v10

    move-object/from16 v18, v9

    move/from16 v9, v17

    :try_start_2
    invoke-direct/range {v1 .. v9}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lcom/taobao/accs/net/r;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/taobao/accs/net/r;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object/from16 v18, v9

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v10, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " connect normal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v16, Lorg/android/spdy/SessionInfo;

    iget-object v2, v10, Lcom/taobao/accs/net/r;->o:Ljava/lang/String;

    iget v3, v10, Lcom/taobao/accs/net/r;->p:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/taobao/accs/net/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v10, Lcom/taobao/accs/net/r;->N:Ljava/lang/String;

    const/16 v9, 0x1082

    move-object/from16 v1, v16

    move-object v8, v10

    invoke-direct/range {v1 .. v9}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    const-string v1, ""

    :goto_5
    iput-object v1, v10, Lcom/taobao/accs/net/r;->K:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->j()Z

    move-result v2

    sget v3, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    if-ne v3, v11, :cond_c

    move v3, v15

    goto :goto_7

    :cond_c
    iget-object v3, v10, Lcom/taobao/accs/net/r;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getChannelPubKey()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "use custom pub key"

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "pubKey"

    aput-object v6, v5, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_e

    const/4 v2, 0x4

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_e
    const/4 v2, 0x3

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v3}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    const v2, 0x9c40

    invoke-virtual {v1, v2}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    iget-object v2, v10, Lcom/taobao/accs/net/r;->y:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v2, v1}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    move-result-object v1

    iput-object v1, v10, Lcom/taobao/accs/net/r;->z:Lorg/android/spdy/SpdySession;

    invoke-direct {v10, v11}, Lcom/taobao/accs/net/r;->c(I)V

    iget-object v1, v10, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iput-wide v13, v1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->o:J

    iget-object v1, v10, Lcom/taobao/accs/net/r;->A:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v18, v9

    :goto_8
    move-object v1, v0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v18, v9

    :goto_9
    move-object v1, v0

    :try_start_3
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    iput-boolean v15, v10, Lcom/taobao/accs/net/r;->J:Z

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v18, v9

    :goto_a
    move-object v1, v0

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_b
    monitor-exit v18

    return-void

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_c
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method static synthetic g(Lcom/taobao/accs/net/r;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taobao/accs/net/r;->v:Z

    return p0
.end method

.method static synthetic h(Lcom/taobao/accs/net/r;)J
    .locals 2

    iget-wide v0, p0, Lcom/taobao/accs/net/r;->B:J

    return-wide v0
.end method

.method static synthetic i(Lcom/taobao/accs/net/r;)Lorg/android/spdy/SpdySession;
    .locals 0

    iget-object p0, p0, Lcom/taobao/accs/net/r;->z:Lorg/android/spdy/SpdySession;

    return-object p0
.end method

.method static synthetic j(Lcom/taobao/accs/net/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/accs/net/r;->m()V

    return-void
.end method

.method private declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/taobao/accs/net/r;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/r;->B:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/r;->C:J

    iget-object v0, p0, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/g;->a(Landroid/content/Context;)Lcom/taobao/accs/net/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/accs/net/r;->v:Z

    iget-object v0, p0, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/r;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/taobao/accs/net/r;->u:Lcom/taobao/accs/net/r$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " start thread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/taobao/accs/net/r$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetworkThread_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taobao/accs/net/r;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/taobao/accs/net/r$a;-><init>(Lcom/taobao/accs/net/r;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/accs/net/r;->u:Lcom/taobao/accs/net/r$a;

    iget-object v0, p0, Lcom/taobao/accs/net/r;->u:Lcom/taobao/accs/net/r$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/taobao/accs/net/r$a;->setPriority(I)V

    iget-object v0, p0, Lcom/taobao/accs/net/r;->u:Lcom/taobao/accs/net/r$a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/r$a;->start()V

    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/taobao/accs/net/r;->a(ZZ)V

    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/taobao/accs/net/r;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/accs/net/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lanet/channel/c;->h()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/taobao/accs/net/r;->g:Z

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init awcn success!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lcom/taobao/accs/data/Message;Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/taobao/accs/net/r;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_1

    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "accs"

    invoke-direct {p2, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v2, Lcom/taobao/accs/net/s;

    invoke-direct {v2, p0, p1, p2}, Lcom/taobao/accs/net/s;-><init>(Lcom/taobao/accs/net/r;Lcom/taobao/accs/data/Message;Z)V

    iget-wide v3, p1, Lcom/taobao/accs/data/Message;->O:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/r;->a(Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/net/r;->e:Lcom/taobao/accs/data/a;

    iget-object v0, v0, Lcom/taobao/accs/data/a;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    invoke-interface {v0, v2, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    iget-object v0, p0, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    iget v0, p0, Lcom/taobao/accs/net/r;->c:I

    iput v0, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->l:I

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->c()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/taobao/accs/net/r;->e:Lcom/taobao/accs/data/a;

    const/4 v2, -0x8

    invoke-virtual {v0, p1, v2}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "send error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_1
    iget-object p2, p0, Lcom/taobao/accs/net/r;->e:Lcom/taobao/accs/data/a;

    const v0, 0x11178

    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "send queue full count:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "not running or msg null! "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taobao/accs/net/r;->v:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/r;->c(I)V

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->k()V

    iget-object p1, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iput-object p2, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "try ping, force:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/taobao/accs/net/r;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INAPP, skip"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    double-to-int p2, v0

    invoke-static {p1, p2}, Lcom/taobao/accs/data/Message;->a(ZI)Lcom/taobao/accs/data/Message;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/taobao/accs/net/r;->b(Lcom/taobao/accs/data/Message;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/taobao/accs/net/r;->t:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/r;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/taobao/accs/net/r;->t:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/data/Message;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->a()I

    move-result v4

    if-ne v4, v2, :cond_0

    iget-object v4, v3, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/taobao/accs/net/r;->t:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/net/r;->J:Z

    iput v0, p0, Lcom/taobao/accs/net/r;->f:I

    return-void
.end method

.method public final bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bioPingRecvCallback uniId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/taobao/accs/ut/statistics/c;
    .locals 3

    iget-object v0, p0, Lcom/taobao/accs/net/r;->I:Lcom/taobao/accs/ut/statistics/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/accs/ut/statistics/c;

    invoke-direct {v0}, Lcom/taobao/accs/ut/statistics/c;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/net/r;->I:Lcom/taobao/accs/ut/statistics/c;

    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/r;->I:Lcom/taobao/accs/ut/statistics/c;

    iget v1, p0, Lcom/taobao/accs/net/r;->c:I

    iput v1, v0, Lcom/taobao/accs/ut/statistics/c;->b:I

    iget-object v0, p0, Lcom/taobao/accs/net/r;->I:Lcom/taobao/accs/ut/statistics/c;

    iget-object v1, p0, Lcom/taobao/accs/net/r;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/taobao/accs/ut/statistics/c;->d:I

    iget-object v0, p0, Lcom/taobao/accs/net/r;->I:Lcom/taobao/accs/ut/statistics/c;

    iget-object v1, p0, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->o(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/taobao/accs/ut/statistics/c;->i:Z

    iget-object v0, p0, Lcom/taobao/accs/net/r;->I:Lcom/taobao/accs/ut/statistics/c;

    iget-object v1, p0, Lcom/taobao/accs/net/r;->K:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/c;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/accs/net/r;->I:Lcom/taobao/accs/ut/statistics/c;

    iget v1, p0, Lcom/taobao/accs/net/r;->s:I

    iput v1, v0, Lcom/taobao/accs/ut/statistics/c;->a:I

    iget-object v0, p0, Lcom/taobao/accs/net/r;->I:Lcom/taobao/accs/ut/statistics/c;

    iget-object v1, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-boolean v1, v1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->a:Z

    :goto_0
    iput-boolean v1, v0, Lcom/taobao/accs/ut/statistics/c;->c:Z

    iget-object v0, p0, Lcom/taobao/accs/net/r;->I:Lcom/taobao/accs/ut/statistics/c;

    iget-boolean v1, p0, Lcom/taobao/accs/net/r;->v:Z

    iput-boolean v1, v0, Lcom/taobao/accs/ut/statistics/c;->j:Z

    iget-object v0, p0, Lcom/taobao/accs/net/r;->I:Lcom/taobao/accs/ut/statistics/c;

    iget-object v1, p0, Lcom/taobao/accs/net/r;->e:Lcom/taobao/accs/data/a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/net/r;->e:Lcom/taobao/accs/data/a;

    invoke-virtual {v1}, Lcom/taobao/accs/data/a;->d()I

    move-result v2

    :goto_1
    iput v2, v0, Lcom/taobao/accs/ut/statistics/c;->e:I

    iget-object v0, p0, Lcom/taobao/accs/net/r;->I:Lcom/taobao/accs/ut/statistics/c;

    iget-object v1, p0, Lcom/taobao/accs/net/r;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/accs/net/r;->I:Lcom/taobao/accs/ut/statistics/c;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SilenceConn_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/accs/net/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    invoke-super {p0}, Lcom/taobao/accs/net/b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/net/r;->v:Z

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->k()V

    iget-object v1, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const-string v2, "shut down"

    iput-object v2, v1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/r;->t:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/net/r;->t:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "shut down"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 3

    iget-object v0, p0, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/accs/net/r;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/accs/net/r;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " force close!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/r;->z:Lorg/android/spdy/SpdySession;

    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->closeSession()I

    iget-object v0, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const/4 v1, 0x1

    iput v1, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/taobao/accs/net/r;->c(I)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/taobao/accs/net/r;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getChannelHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " getChannelHost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 3

    iget-object v0, p0, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/accs/net/r;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/accs/net/r;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public final spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/taobao/accs/net/r;->b(I)V

    return-void
.end method

.method public final spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 5

    invoke-direct {p0}, Lcom/taobao/accs/net/r;->m()V

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " onFrame, type:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " len:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    array-length p5, p7

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    array-length p2, p7

    const/16 p5, 0x200

    if-ge p2, p5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    move-object p2, p1

    move p1, p3

    :goto_0
    array-length v0, p7

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xff

    aget-byte v1, p7, p1

    and-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " log time:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v3, v1, p5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 p1, 0xc8

    if-ne p4, p1, :cond_4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p4, p0, Lcom/taobao/accs/net/r;->e:Lcom/taobao/accs/data/a;

    invoke-virtual {p4, p7}, Lcom/taobao/accs/data/a;->a([B)V

    iget-object p4, p0, Lcom/taobao/accs/net/r;->e:Lcom/taobao/accs/data/a;

    invoke-virtual {p4}, Lcom/taobao/accs/data/a;->f()Lcom/taobao/accs/ut/statistics/d;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/taobao/accs/ut/statistics/d;->c:Ljava/lang/String;

    iget p1, p0, Lcom/taobao/accs/net/r;->c:I

    if-nez p1, :cond_2

    const-string p1, "service"

    goto :goto_1

    :cond_2
    const-string p1, "inapp"

    :goto_1
    iput-object p1, p4, Lcom/taobao/accs/ut/statistics/d;->g:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/taobao/accs/ut/statistics/d;->commitUT()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p2

    const-string p4, "onDataReceive "

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {p2, p4, p1, p5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p2

    const p4, 0x101d1

    const-string p5, "SERVICE_DATA_RECEIVE"

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p5, p1}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "try handle msg"

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->g()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p0, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " drop frame len:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p4, p7

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "spdyCustomControlFrameRecvCallback"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "spdyDataChunkRecvCB"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "spdyDataRecvCallback"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "spdyDataSendCallback"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/taobao/accs/net/r;->B:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/taobao/accs/net/r;->C:J

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p4}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-string p3, ":status"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spdyOnStreamResponse httpStatusCode: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p4, p5, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p4, 0xc8

    if-ne p3, p4, :cond_3

    const/4 p3, 0x1

    invoke-direct {p0, p3}, Lcom/taobao/accs/net/r;->c(I)V

    const-string p4, "x-at"

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    iput-object p2, p0, Lcom/taobao/accs/net/r;->k:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-object p4, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-wide p4, p4, Lcom/taobao/accs/ut/monitor/SessionMonitor;->o:J

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-object v0, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-wide v0, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->o:J

    sub-long v2, p4, v0

    move-wide v0, v2

    :cond_1
    iput-wide v0, p2, Lcom/taobao/accs/ut/monitor/SessionMonitor;->k:J

    iget p2, p0, Lcom/taobao/accs/net/r;->c:I

    if-nez p2, :cond_2

    const-string p2, "service"

    goto :goto_0

    :cond_2
    const-string p2, "inapp"

    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "CONNECTED 200 "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/r;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/accs/net/r;->K:Ljava/lang/String;

    const/16 p2, 0xdd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, p3, [Ljava/lang/String;

    const-string p2, "0"

    aput-object p2, v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string p2, "accs"

    const-string p3, "auth"

    const-string p4, ""

    invoke-static {p2, p3, p4}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p3}, Lcom/taobao/accs/net/r;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->k()V

    iget-object p2, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const-string p3, "exception"

    iput-object p3, p2, Lcom/taobao/accs/ut/monitor/SessionMonitor;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "spdyOnStreamResponse"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "spdyPingRecvCallback uniId:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p4, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/taobao/accs/net/r;->e:Lcom/taobao/accs/data/a;

    invoke-virtual {p1}, Lcom/taobao/accs/data/a;->b()V

    iget-object p1, p0, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/net/g;->a(Landroid/content/Context;)Lcom/taobao/accs/net/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/net/g;->e()V

    iget-object p1, p0, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/net/g;->a(Landroid/content/Context;)Lcom/taobao/accs/net/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/net/g;->a()V

    iget-object p1, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget p2, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->n:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->n:I

    iget-object p1, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget p1, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->n:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    const-string p2, "service_end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "spdyRequestRecvCallback"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 9

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " spdySessionCloseCallback, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "session cleanUp has exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/taobao/accs/net/r;->c(I)V

    iget-object p1, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->c()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-object p2, p2, Lcom/taobao/accs/ut/monitor/SessionMonitor;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "tnet error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iput-object p1, p2, Lcom/taobao/accs/ut/monitor/SessionMonitor;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    int-to-long p2, p2

    iput-wide p2, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->l:J

    :cond_1
    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    iget-object p1, p0, Lcom/taobao/accs/net/r;->e:Lcom/taobao/accs/data/a;

    invoke-virtual {p1}, Lcom/taobao/accs/data/a;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/accs/data/Message;

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    const-string v0, "session close"

    iput-object v0, p3, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->k:Ljava/lang/String;

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p3

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    invoke-interface {p3, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/taobao/accs/net/r;->c:I

    if-nez p1, :cond_4

    const-string p1, "service"

    goto :goto_2

    :cond_4
    const-string p1, "inapp"

    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "spdySessionCloseCallback, conKeepTime:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-wide v2, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->l:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " connectType:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DISCONNECT CLOSE "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p1, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-wide p1, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 p1, 0xdd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 p1, 0x2

    new-array v8, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/taobao/accs/net/r;->x:Ljava/lang/String;

    aput-object p1, v8, v1

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/taobao/accs/net/r;->K:Ljava/lang/String;

    aput-object p2, v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method public final spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v3, v2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    iput v3, v1, Lcom/taobao/accs/net/r;->F:I

    iget v3, v2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " spdySessionConnectCB sessionConnectInterval:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/taobao/accs/net/r;->F:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " sslTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " reuse:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/taobao/accs/net/r;->z:Lorg/android/spdy/SpdySession;

    const/16 v5, 0xdd

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-nez v4, :cond_0

    invoke-direct {v1, v8}, Lcom/taobao/accs/net/r;->c(I)V

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v4, v1, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v1, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    iget-object v11, v1, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    iget-object v12, v1, Lcom/taobao/accs/net/r;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v12}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    invoke-static {v13}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/taobao/accs/net/r;->m:Ljava/lang/String;

    invoke-static {v10, v11, v12, v13, v14}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/taobao/accs/net/r;->w:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lcom/taobao/accs/net/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v1, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " auth URL:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v1, Lcom/taobao/accs/net/r;->x:Ljava/lang/String;

    iget-object v12, v1, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    iget-object v13, v1, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    invoke-static {v13}, Lcom/taobao/accs/utl/l;->a(Landroid/content/Context;)I

    move-result v13

    if-ne v13, v7, :cond_2

    :cond_1
    move v4, v9

    goto/16 :goto_3

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_3
    invoke-direct {v1, v8}, Lcom/taobao/accs/net/r;->c(I)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v4, v9

    goto :goto_0

    :cond_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v7

    goto :goto_0

    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v8

    :goto_0
    iget-object v10, v1, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iput v4, v10, Lcom/taobao/accs/ut/monitor/SessionMonitor;->b:I

    iget-object v10, v1, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v10, Lcom/taobao/accs/ut/monitor/SessionMonitor;->o:J

    iget v10, v1, Lcom/taobao/accs/net/r;->c:I

    if-nez v10, :cond_7

    const-string v10, "service"

    goto :goto_1

    :cond_7
    const-string v10, "inapp"

    :goto_1
    iget-object v12, v1, Lcom/taobao/accs/net/r;->u:Lcom/taobao/accs/net/r$a;

    if-eqz v12, :cond_8

    iget-object v12, v1, Lcom/taobao/accs/net/r;->u:Lcom/taobao/accs/net/r$a;

    iget v12, v12, Lcom/taobao/accs/net/r$a;->a:I

    goto :goto_2

    :cond_8
    move v12, v6

    :goto_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v13

    const v14, 0x101d1

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "DISCONNECT "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-array v8, v7, [Ljava/lang/String;

    iget-object v10, v1, Lcom/taobao/accs/net/r;->x:Ljava/lang/String;

    aput-object v10, v8, v6

    iget-object v10, v1, Lcom/taobao/accs/net/r;->K:Ljava/lang/String;

    aput-object v10, v8, v9

    move-object/from16 v19, v8

    invoke-virtual/range {v13 .. v19}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v8, "accs"

    const-string v10, "connect"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "retrytimes:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v13, ""

    invoke-static {v8, v10, v12, v4, v13}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v6

    :goto_3
    if-nez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v1, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " auth param error!"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x6

    invoke-direct {v1, v4}, Lcom/taobao/accs/net/r;->d(I)V

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/android/spdy/SpdyRequest;

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v14, "GET"

    sget-object v15, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    const v16, 0x13880

    const v17, 0x9c40

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/android/spdy/SpdyRequest;->setDomain(Ljava/lang/String;)V

    new-instance v8, Lorg/android/spdy/SpdyDataProvider;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    iget-object v10, v1, Lcom/taobao/accs/net/r;->z:Lorg/android/spdy/SpdySession;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v8, v11, v1}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v1, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " auth exception "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v4, v11}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v4, -0x7

    invoke-direct {v1, v4}, Lcom/taobao/accs/net/r;->d(I)V

    :goto_4
    iget-object v4, v1, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iput-boolean v9, v4, Lcom/taobao/accs/ut/monitor/SessionMonitor;->a:Z

    iget-object v4, v1, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v4, Lcom/taobao/accs/ut/monitor/SessionMonitor;->o:J

    iget-object v4, v1, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget v8, v1, Lcom/taobao/accs/net/r;->F:I

    int-to-long v10, v8

    iput-wide v10, v4, Lcom/taobao/accs/ut/monitor/SessionMonitor;->i:J

    iget-object v4, v1, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    int-to-long v10, v3

    iput-wide v10, v4, Lcom/taobao/accs/ut/monitor/SessionMonitor;->j:J

    iget v4, v1, Lcom/taobao/accs/net/r;->c:I

    if-nez v4, :cond_a

    const-string v4, "service"

    goto :goto_5

    :cond_a
    const-string v4, "inapp"

    :goto_5
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v10

    const v11, 0x101d1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "CONNECTED "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget v4, v1, Lcom/taobao/accs/net/r;->F:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    iget v2, v2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    iget-object v2, v1, Lcom/taobao/accs/net/r;->x:Ljava/lang/String;

    aput-object v2, v3, v9

    iget-object v2, v1, Lcom/taobao/accs/net/r;->K:Ljava/lang/String;

    aput-object v2, v3, v7

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "accs"

    const-string v3, "connect"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 9

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "session cleanUp has exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/r;->u:Lcom/taobao/accs/net/r$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taobao/accs/net/r;->u:Lcom/taobao/accs/net/r$a;

    iget p1, p1, Lcom/taobao/accs/net/r$a;->a:I

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/r;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spdySessionFailedError, retryTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errorId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p3, p0, Lcom/taobao/accs/net/r;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/accs/net/r;->L:Z

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/taobao/accs/net/r;->c(I)V

    iget-object v1, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iput p2, v1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->b:I

    iget-object v1, p0, Lcom/taobao/accs/net/r;->H:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->o:J

    iget v1, p0, Lcom/taobao/accs/net/r;->c:I

    if-nez v1, :cond_2

    const-string v1, "service"

    goto :goto_2

    :cond_2
    const-string v1, "inapp"

    :goto_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DISCONNECT "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0xdd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/accs/net/r;->x:Ljava/lang/String;

    aput-object v1, v8, p3

    iget-object p3, p0, Lcom/taobao/accs/net/r;->K:Ljava/lang/String;

    aput-object p3, v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string p3, "accs"

    const-string v0, "connect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retrytimes:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {p3, v0, p1, p2, v1}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 0

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "spdyStreamCloseCallback"

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/taobao/accs/net/r;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "spdyStreamCloseCallback"

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const-string p6, "statusCode"

    aput-object p6, p5, p3

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, p3

    invoke-static {p1, p2, p5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p4}, Lcom/taobao/accs/net/r;->d(I)V

    :cond_0
    return-void
.end method
