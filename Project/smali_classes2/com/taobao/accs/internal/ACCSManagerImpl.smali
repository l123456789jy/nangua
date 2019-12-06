.class public Lcom/taobao/accs/internal/ACCSManagerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/accs/IACCSManager;


# instance fields
.field public a:Lcom/taobao/accs/net/b;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:I

    const-string v0, "ACCSMgrImpl_"

    iput-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/taobao/accs/client/GlobalClientInfo;->a:Landroid/content/Context;

    new-instance p1, Lcom/taobao/accs/net/k;

    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/taobao/accs/net/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iput-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object p2, p2, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIntent null command:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " serviceEnable:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->g(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.taobao.accs.intent.action.COMMAND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.taobao.accs.ChannelService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "command"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "appKey"

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object p2, p2, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "configTag"

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "command"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "serviceId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "dataId"

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "appKey"

    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object p4, p4, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "configTag"

    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "errorCode"

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    const/16 p2, 0xc8

    goto :goto_0

    :cond_0
    const/16 p2, 0x12c

    :goto_0
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/taobao/accs/data/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V
    .locals 7

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-virtual {v0}, Lcom/taobao/accs/net/b;->a()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string p4, "message is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p4, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    const/4 p3, -0x2

    invoke-virtual {p2, p1, p3}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;I)V

    return-void

    :cond_0
    const/4 p1, 0x2

    const/16 v1, 0xc8

    const/4 v2, 0x1

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-virtual {v3}, Lcom/taobao/accs/net/b;->i()Lcom/taobao/accs/client/c;

    move-result-object v3

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/client/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p4, :cond_1

    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isUserBinded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    const-string v6, "isForceBind"

    aput-object v6, v5, v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v5, v2

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-virtual {p4}, Lcom/taobao/accs/net/b;->i()Lcom/taobao/accs/client/c;

    move-result-object p4

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/taobao/accs/client/c;->d(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isAppUnbinded"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p4, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-virtual {p4, p2, v1}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;I)V

    move p4, v0

    goto :goto_3

    :pswitch_2
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-virtual {v3}, Lcom/taobao/accs/net/b;->i()Lcom/taobao/accs/client/c;

    move-result-object v3

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/accs/client/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isAppBinded"

    goto :goto_0

    :cond_1
    :goto_2
    move p4, v2

    :goto_3
    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string v1, "sendControlMessage"

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "command"

    aput-object v3, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p4, v1, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-virtual {p1, p2, v2}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 6

    const-string v3, "accs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/internal/ACCSManagerImpl;->bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    return-void
.end method

.method public bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindApp APPKEY:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object p3

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string v3, "accs disabled, try enable"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->e(Landroid/content/Context;)V

    :cond_1
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-virtual {v2}, Lcom/taobao/accs/net/b;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object v2, v2, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    const/16 p2, -0xf

    invoke-virtual {p1, p3, p2}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;I)V

    return-void

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    const/16 p2, -0xe

    invoke-virtual {p1, p3, p2}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;I)V

    return-void

    :cond_3
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iput-object p4, p3, Lcom/taobao/accs/net/b;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iput-object p2, p3, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object p3, p3, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p3}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p3

    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    invoke-virtual {p3, v2, p5}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    :cond_4
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->i(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p3

    if-nez p3, :cond_5

    return-void

    :cond_5
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p5

    invoke-virtual {p5}, Lcom/taobao/accs/client/GlobalClientInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p5

    iget-object p5, p5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "ACCS_SDK"

    invoke-static {v2, p1}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    const-string v3, "fouce_bind"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    const-string v3, "appKey"

    invoke-virtual {p3, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ttid"

    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "appVersion"

    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "app_sercet"

    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object p4, p4, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p4}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->v(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-static {p2, p1, p3}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    :cond_9
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taobao/accs/net/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "accs"

    aput-object p2, p1, v1

    new-instance p2, Lcom/taobao/accs/utl/i$a;

    invoke-direct {p2}, Lcom/taobao/accs/utl/i$a;-><init>()V

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/i;->a([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    invoke-static {}, Lcom/taobao/accs/utl/i;->e()V

    invoke-static {}, Lcom/taobao/accs/utl/i;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string p2, "no orange sdk"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string p3, "bindApp exception"

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public bindService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object v2, v2, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const-string v3, "appKey"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "serviceId"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->v(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-static {p2, v1}, Lcom/taobao/accs/data/Message;->b(Lcom/taobao/accs/net/b;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    :cond_4
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taobao/accs/net/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public bindUser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->bindUser(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public bindUser(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string v2, "bindUser"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "userId"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string p2, "accs disabled"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string p3, "intent null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v1, p2, p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object v3, v3, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string p2, "appKey null"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string v5, "force bind User"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p3, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "fouce_bind"

    invoke-virtual {v2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move p3, v4

    :cond_4
    const-string v4, "appKey"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "userInfo"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->v(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-static {p2, v2}, Lcom/taobao/accs/data/Message;->d(Lcom/taobao/accs/net/b;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    :cond_5
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taobao/accs/net/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string p3, "bindUser"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancel(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-virtual {p1, p2}, Lcom/taobao/accs/net/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearLoginInfo(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->clearLoginInfoImpl()V

    return-void
.end method

.method public forceDisableService(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)V

    return-void
.end method

.method public forceEnableService(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->e(Landroid/content/Context;)V

    return-void
.end method

.method public forceReConnectChannel()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object v0, v0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/d;->a(Ljava/lang/String;)Lanet/channel/d;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/d;->b()V

    invoke-virtual {p0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getChannelState()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getChannelState()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getUserUnit()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/taobao/accs/net/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object v4, v4, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lanet/channel/d;->a(Ljava/lang/String;)Lanet/channel/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lanet/channel/d;->b(Ljava/lang/String;)Lanet/channel/Session;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object v5, v5, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v5}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lanet/channel/d;->a(Ljava/lang/String;)Lanet/channel/d;

    move-result-object v5

    invoke-virtual {v5, v0}, Lanet/channel/d;->b(Ljava/lang/String;)Lanet/channel/Session;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getChannelState "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public getUserUnit()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string v2, "context is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-static {}, Lanet/channel/strategy/b;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v3

    invoke-static {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object v5, v5, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/taobao/accs/client/GlobalClientInfo;->getUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lanet/channel/strategy/IStrategyInstance;->getUnitPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/taobao/accs/net/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUserUnit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public isChannelError(I)Z
    .locals 0

    invoke-static {p1}, Lcom/taobao/accs/ErrorCode;->isChannelError(I)Z

    move-result p1

    return p1
.end method

.method public isNetworkReachable(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->o(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public registerDataListener(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V
    .locals 0

    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    return-void
.end method

.method public registerSerivce(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->registerService(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendBusinessAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;Z)V

    return-void
.end method

.method public sendData(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->v(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string v1, "send data not in mainprocess"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_5

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-class v1, Lcom/taobao/accs/internal/ACCSManagerImpl;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object v1, v1, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "accs"

    const-string v1, "send_fail"

    iget-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "data appkey null"

    invoke-static {p1, v1, v2, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send data appkey null dataid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_3
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-virtual {v1}, Lcom/taobao/accs/net/b;->a()V

    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v3, p2}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->b()V

    :cond_4
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-virtual {v1, p1, v2}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_4

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    const-string p1, "accs"

    const-string v2, "send_fail"

    iget-object v4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v5, "1"

    const-string v6, "accs disable"

    :goto_2
    invoke-static {p1, v2, v4, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p1, "accs"

    const-string v2, "send_fail"

    const-string v4, ""

    const-string v5, "1"

    const-string v6, "data null"

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "send data dataInfo null or disable:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    const-string v1, "accs"

    const-string v2, "send_fail"

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v4, "1"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "data "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send data dataid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_4
    iget-object p1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    return-object p1
.end method

.method public sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;
    .locals 9

    new-instance v8, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {v0, v1, v8}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendData(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_d

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    const-string v13, "accs"

    const-string v14, "send_fail"

    const-string v15, "push response total"

    invoke-static {v13, v14, v15}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->f(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v2, "accs"

    const-string v4, "send_fail"

    iget-object v5, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v6, "1"

    const-string v7, "sendPushResponse accs disable"

    invoke-static {v2, v4, v5, v6, v7}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v13, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object v13, v13, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    const-string v2, "accs"

    const-string v4, "send_fail"

    iget-object v5, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v6, "1"

    const-string v7, "sendPushResponse appkey null"

    invoke-static {v2, v4, v5, v6, v7}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendPushResponse appkey null dataid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    :cond_2
    iget-object v14, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-class v14, Lcom/taobao/accs/internal/ACCSManagerImpl;

    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v15, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:I

    add-int/2addr v15, v11

    iput v15, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    monitor-exit v14

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_3
    :goto_0
    if-nez p3, :cond_4

    new-instance v4, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {v4}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    goto :goto_1

    :cond_4
    move-object/from16 v4, p3

    :goto_1
    iput-object v10, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    iget v5, v4, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v11

    goto :goto_3

    :cond_6
    :goto_2
    iput v12, v4, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I

    iget-object v5, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string v14, "pushresponse use channel"

    new-array v15, v9, [Ljava/lang/Object;

    const-string v17, "host"

    aput-object v17, v15, v12

    iget-object v10, v4, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    aput-object v10, v15, v11

    invoke-static {v5, v14, v15}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v12

    :goto_3
    iget-object v10, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string v14, "sendPushResponse"

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    const-string v17, "sendbyInapp"

    aput-object v17, v15, v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v11

    const-string v17, "host"

    aput-object v17, v15, v9

    iget-object v11, v4, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    aput-object v11, v15, v8

    const-string v11, "pkg"

    aput-object v11, v15, v7

    iget-object v11, v4, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    aput-object v11, v15, v6

    const-string v11, "dataId"

    const/16 v16, 0x6

    aput-object v11, v15, v16

    const/4 v11, 0x7

    iget-object v6, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    aput-object v6, v15, v11

    invoke-static {v10, v14, v15}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string v6, "sendPushResponse inapp by"

    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "app"

    aput-object v8, v7, v12

    iget-object v8, v4, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/net/URL;

    iget-object v6, v4, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->v(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v12}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.taobao.accs.intent.action.SEND"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const-string v6, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "packageName"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "reqdata"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "appKey"

    invoke-virtual {v5, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "configTag"

    iget-object v6, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_5

    :cond_8
    const/16 v5, 0x64

    invoke-direct {v1, v2, v5}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, "accs"

    const-string v10, "send_fail"

    iget-object v11, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v13, "1"

    const-string v14, "push response intent null"

    invoke-static {v6, v10, v11, v13, v14}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iget-object v10, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v6, v10}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string v6, "sendPushResponse input null"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "context"

    aput-object v11, v10, v12

    const/4 v11, 0x1

    aput-object v2, v10, v11

    const-string v2, "response"

    aput-object v2, v10, v9

    aput-object v3, v10, v8

    const-string v2, "extraInfo"

    aput-object v2, v10, v7

    const/4 v2, 0x5

    aput-object v4, v10, v2

    invoke-static {v5, v6, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :cond_9
    iget-object v5, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string v7, "sendPushResponse channel by"

    new-array v8, v9, [Ljava/lang/Object;

    const-string v9, "app"

    aput-object v9, v8, v12

    iget-object v9, v4, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v5, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const-string v5, "com.taobao.accs.ChannelService"

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "send_type"

    sget-object v5, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "appKey"

    invoke-virtual {v6, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "userInfo"

    iget-object v5, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "serviceId"

    iget-object v5, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "data"

    iget-object v5, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v4, "dataId"

    iget-object v5, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "configTag"

    iget-object v5, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "businessId"

    iget-object v5, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    iget-object v4, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "extTag"

    iget-object v5, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    iget-object v4, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string v4, "target"

    iget-object v5, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    invoke-virtual {v2, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v5, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string v6, "sendPushResponse input null"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "context"

    aput-object v11, v10, v12

    const/4 v11, 0x1

    aput-object v2, v10, v11

    const-string v2, "response"

    aput-object v2, v10, v9

    aput-object v3, v10, v8

    const-string v2, "extraInfo"

    aput-object v2, v10, v7

    const/4 v2, 0x5

    aput-object p3, v10, v2

    invoke-static {v5, v6, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "accs"

    const-string v4, "send_fail"

    const-string v5, ""

    const-string v6, "1"

    const-string v7, "sendPushResponse null"

    invoke-static {v2, v4, v5, v6, v7}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v4, "accs"

    const-string v5, "send_fail"

    iget-object v6, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v7, "1"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "push response "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendPushResponse dataid:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_5
    const/4 v2, 0x0

    return-object v2
.end method

.method public sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string p3, "sendRequest request null"

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "accs"

    const-string p3, "send_fail"

    const-string p4, "1"

    const-string v2, "request null"

    invoke-static {p1, p3, v0, p4, v2}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->v(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string p3, "send data not in mainprocess"

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string p3, "sendRequest disable"

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "accs"

    const-string p3, "send_fail"

    iget-object p4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v2, "1"

    const-string v3, "accs disable"

    invoke-static {p1, p3, p4, v2, v3}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-class v2, Lcom/taobao/accs/internal/ACCSManagerImpl;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object v2, v2, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "accs"

    const-string p3, "send_fail"

    iget-object p4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v2, "1"

    const-string v3, "request appkey null"

    invoke-static {p1, p3, p4, v2, v3}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "sendRequest appkey null dataid:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-virtual {v0}, Lcom/taobao/accs/net/b;->a()V

    if-nez p3, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-static {v0, p1, p3, p2, p4}, Lcom/taobao/accs/data/Message;->b(Lcom/taobao/accs/net/b;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->b()V

    :cond_6
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-virtual {p3, p1, v3}, Lcom/taobao/accs/net/b;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_7

    const-string p3, "accs"

    const-string p4, "send_fail"

    iget-object v0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v2, "1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, p4, v0, v2, v3}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "sendRequest dataid:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3, p4, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    iget-object p1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    return-object p1
.end method

.method public sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;
    .locals 9

    new-instance v8, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {v0, v1, v8}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public setLoginInfo(Landroid/content/Context;Lcom/taobao/accs/ILoginInfo;)V
    .locals 1

    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object v0, v0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->setLoginInfoImpl(Ljava/lang/String;Lcom/taobao/accs/ILoginInfo;)V

    return-void
.end method

.method public setMode(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/taobao/accs/ACCSClient;->setEnvironment(Landroid/content/Context;I)V

    return-void
.end method

.method public setProxy(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ACCS_SDK"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "proxy_host"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string p2, "proxy_port"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public startInAppConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/internal/ACCSManagerImpl;->startInAppConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    return-void
.end method

.method public startInAppConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 2

    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p3

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, p5}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->v(Landroid/content/Context;)Z

    move-result p3

    const/4 p5, 0x0

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    const-string p2, "inapp only init in main process!"

    new-array p3, p5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startInAppConnection APPKEY:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p3, v0, p5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object p3, p3, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iput-object p4, p3, Lcom/taobao/accs/net/b;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iput-object p2, p3, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object p3, p3, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p3}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-virtual {p1}, Lcom/taobao/accs/net/b;->a()V

    return-void
.end method

.method public unRegisterDataListener(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->unregisterListener(Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterSerivce(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->unRegisterService(Ljava/lang/String;)V

    return-void
.end method

.method public unbindApp(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unbindApp"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->v(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-static {v3, v1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/b;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    :cond_2
    return-void
.end method

.method public unbindService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object v2, v2, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    const-string v3, "appKey"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "serviceId"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->v(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-static {p2, v1}, Lcom/taobao/accs/data/Message;->c(Lcom/taobao/accs/net/b;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    :cond_3
    return-void
.end method

.method public unbindUser(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    iget-object v2, v2, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const-string v3, "appKey"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    invoke-static {v2, v1}, Lcom/taobao/accs/data/Message;->e(Lcom/taobao/accs/net/b;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    :cond_4
    return-void
.end method

.method public updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    instance-of v0, v0, Lcom/taobao/accs/net/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    check-cast v0, Lcom/taobao/accs/net/k;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/k;->a(Lcom/taobao/accs/AccsClientConfig;)V

    :cond_0
    return-void
.end method
