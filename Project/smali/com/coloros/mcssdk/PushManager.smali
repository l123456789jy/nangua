.class public Lcom/coloros/mcssdk/PushManager;
.super Ljava/lang/Object;


# static fields
.field public static final APP_PACKAGE:Ljava/lang/String; = "appPackage"

.field public static final EVENT_ID:Ljava/lang/String; = "eventID"

.field public static final EVENT_ID_PUSH_CLICK:Ljava/lang/String; = "push_click"

.field public static final EVENT_ID_PUSH_DELETE:Ljava/lang/String; = "push_delete"

.field public static final EVENT_ID_PUSH_EXCEPTION:Ljava/lang/String; = "push_exception"

.field public static final EVENT_ID_PUSH_NO_SHOW:Ljava/lang/String; = "push_no_show"

.field public static final EVENT_ID_PUSH_SHOW:Ljava/lang/String; = "push_show"

.field public static final EVENT_ID_PUSH_TRANSMIT:Ljava/lang/String; = "push_transmit"

.field public static final MCS_PACKAGE:Ljava/lang/String; = "com.coloros.mcs"

.field public static final MCS_RECEIVE_SDK_ACTION:Ljava/lang/String; = "com.coloros.mcssdk.action.RECEIVE_SDK_MESSAGE"

.field public static final MCS_SUPPORT_VERSION:I = 0x3f4

.field public static final MESSAGE_ID:Ljava/lang/String; = "messageID"

.field public static final MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field public static final MESSAGE_TYPE_APP:Ljava/lang/String; = "push_message"

.field public static final MESSAGE_TYPE_NOTI:Ljava/lang/String; = "notification"

.field public static final MESSAGE_TYPE_SPT_DATA:Ljava/lang/String; = "spt_data"

.field public static final TASK_ID:Ljava/lang/String; = "taskID"

.field public static final TYPE:Ljava/lang/String; = "type"

.field private static final b:Ljava/lang/String; = "1.0.1"

.field private static final c:Ljava/lang/String; = "supportOpenPush"

.field private static j:I


# instance fields
.field private a:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coloros/mcssdk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coloros/mcssdk/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/coloros/mcssdk/callback/PushCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coloros/mcssdk/PushManager;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coloros/mcssdk/PushManager;->e:Ljava/util/List;

    const-class v0, Lcom/coloros/mcssdk/PushManager;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/coloros/mcssdk/PushManager;->j:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "PushManager can\'t create again!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget v1, Lcom/coloros/mcssdk/PushManager;->j:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/coloros/mcssdk/PushManager;->j:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/coloros/mcssdk/a/a;

    invoke-direct {v0}, Lcom/coloros/mcssdk/a/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(Lcom/coloros/mcssdk/a/d;)V

    new-instance v0, Lcom/coloros/mcssdk/a/e;

    invoke-direct {v0}, Lcom/coloros/mcssdk/a/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(Lcom/coloros/mcssdk/a/d;)V

    new-instance v0, Lcom/coloros/mcssdk/a/b;

    invoke-direct {v0}, Lcom/coloros/mcssdk/a/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(Lcom/coloros/mcssdk/a/d;)V

    new-instance v0, Lcom/coloros/mcssdk/b/a;

    invoke-direct {v0}, Lcom/coloros/mcssdk/b/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(Lcom/coloros/mcssdk/b/c;)V

    new-instance v0, Lcom/coloros/mcssdk/b/d;

    invoke-direct {v0}, Lcom/coloros/mcssdk/b/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(Lcom/coloros/mcssdk/b/c;)V

    new-instance v0, Lcom/coloros/mcssdk/b/b;

    invoke-direct {v0}, Lcom/coloros/mcssdk/b/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(Lcom/coloros/mcssdk/b/c;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method synthetic constructor <init>(Lcom/coloros/mcssdk/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please call the register first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/coloros/mcssdk/PushManager;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.coloros.mcssdk.action.RECEIVE_SDK_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.coloros.mcs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "params"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appPackage"

    iget-object p2, p0, Lcom/coloros/mcssdk/PushManager;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appKey"

    iget-object p2, p0, Lcom/coloros/mcssdk/PushManager;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appSecret"

    iget-object p2, p0, Lcom/coloros/mcssdk/PushManager;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "registerID"

    iget-object p2, p0, Lcom/coloros/mcssdk/PushManager;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sdkVersion"

    invoke-virtual {p0}, Lcom/coloros/mcssdk/PushManager;->getSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/coloros/mcssdk/PushManager;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private declared-synchronized a(Lcom/coloros/mcssdk/a/d;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Lcom/coloros/mcssdk/b/c;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please call the register until get the registerID!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 0

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->a()V

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->b()V

    return-void
.end method

.method public static getInstance()Lcom/coloros/mcssdk/PushManager;
    .locals 1

    invoke-static {}, Lcom/coloros/mcssdk/c;->a()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    return-object v0
.end method

.method public static isSupportPush(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.coloros.mcs"

    invoke-static {p0, v0}, Lcom/coloros/mcssdk/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.coloros.mcs"

    invoke-static {p0, v0}, Lcom/coloros/mcssdk/c/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3f4

    if-lt v0, v1, :cond_0

    const-string v0, "com.coloros.mcs"

    const-string v1, "supportOpenPush"

    invoke-static {p0, v0, v1}, Lcom/coloros/mcssdk/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static statisticMessage(Landroid/content/Context;Lcom/coloros/mcssdk/mode/AppMessage;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.coloros.mcssdk.action.RECEIVE_SDK_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.coloros.mcs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    const/16 v2, 0x3003

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "taskID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/coloros/mcssdk/mode/AppMessage;->getTaskID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appPackage"

    invoke-virtual {p1}, Lcom/coloros/mcssdk/mode/AppMessage;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "messageID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/coloros/mcssdk/mode/AppMessage;->getMessageID()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "messageType"

    invoke-virtual {p1}, Lcom/coloros/mcssdk/mode/AppMessage;->getType()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "eventID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "statisticMessage--Exception"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/coloros/mcssdk/c/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static statisticMessage(Landroid/content/Context;Lcom/coloros/mcssdk/mode/SptDataMessage;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.coloros.mcssdk.action.RECEIVE_SDK_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.coloros.mcs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    const/16 v2, 0x3003

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "taskID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/coloros/mcssdk/mode/SptDataMessage;->getTaskID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appPackage"

    invoke-virtual {p1}, Lcom/coloros/mcssdk/mode/SptDataMessage;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "messageID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/coloros/mcssdk/mode/SptDataMessage;->getMessageID()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "messageType"

    invoke-virtual {p1}, Lcom/coloros/mcssdk/mode/SptDataMessage;->getType()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "eventID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "statisticMessage--Exception"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/coloros/mcssdk/c/d;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearNotificationType()V
    .locals 1

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    const/16 v0, 0x3014

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(I)V

    return-void
.end method

.method public getAliases()V
    .locals 1

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    const/16 v0, 0x3005

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(I)V

    return-void
.end method

.method public getNotificationStatus()V
    .locals 1

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    const/16 v0, 0x3015

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(I)V

    return-void
.end method

.method public getParsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coloros/mcssdk/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->e:Ljava/util/List;

    return-object v0
.end method

.method public getProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coloros/mcssdk/b/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->d:Ljava/util/List;

    return-object v0
.end method

.method public getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->i:Lcom/coloros/mcssdk/callback/PushCallback;

    return-object v0
.end method

.method public getPushStatus()V
    .locals 1

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    const/16 v0, 0x3012

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(I)V

    return-void
.end method

.method public getPushTime()V
    .locals 1

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    const/16 v0, 0x300a

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(I)V

    return-void
.end method

.method public getPushVersionCode()I
    .locals 2

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->a()V

    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->a:Landroid/content/Context;

    const-string v1, "com.coloros.mcs"

    invoke-static {v0, v1}, Lcom/coloros/mcssdk/c/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPushVersionName()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->a()V

    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->a:Landroid/content/Context;

    const-string v1, "com.coloros.mcs"

    invoke-static {v0, v1}, Lcom/coloros/mcssdk/c/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegister()V
    .locals 1

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->a()V

    const/16 v0, 0x3001

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(I)V

    return-void
.end method

.method public getRegisterID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.1"

    return-object v0
.end method

.method public getTags()V
    .locals 1

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    const/16 v0, 0x3008

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(I)V

    return-void
.end method

.method public getUserAccounts()V
    .locals 1

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    const/16 v0, 0x300e

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(I)V

    return-void
.end method

.method public openNotificationSettings()V
    .locals 1

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    const/16 v0, 0x3016

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(I)V

    return-void
.end method

.method public pausePush()V
    .locals 1

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    const/16 v0, 0x300b

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(I)V

    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/coloros/mcssdk/callback/PushCallback;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lcom/coloros/mcssdk/PushManager;->isSupportPush(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the phone is not support oppo push!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p2, p0, Lcom/coloros/mcssdk/PushManager;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/coloros/mcssdk/PushManager;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/mcssdk/PushManager;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/coloros/mcssdk/PushManager;->i:Lcom/coloros/mcssdk/callback/PushCallback;

    const/16 p1, 0x3001

    invoke-direct {p0, p1}, Lcom/coloros/mcssdk/PushManager;->a(I)V

    return-void
.end method

.method public resumePush()V
    .locals 1

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    const/16 v0, 0x300c

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(I)V

    return-void
.end method

.method public setAliases(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3004

    invoke-static {p1}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/coloros/mcssdk/PushManager;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAppKeySecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coloros/mcssdk/PushManager;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/coloros/mcssdk/PushManager;->g:Ljava/lang/String;

    return-void
.end method

.method public setNotificationType(I)V
    .locals 1

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3013

    invoke-direct {p0, v0, p1}, Lcom/coloros/mcssdk/PushManager;->a(ILjava/lang/String;)V

    return-void
.end method

.method public setPushCallback(Lcom/coloros/mcssdk/callback/PushCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/coloros/mcssdk/PushManager;->i:Lcom/coloros/mcssdk/callback/PushCallback;

    return-void
.end method

.method public setPushTime(Ljava/util/List;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p2, :cond_0

    const/16 v0, 0x17

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    const/16 v1, 0x3b

    if-gt p3, v1, :cond_0

    if-lt p4, p2, :cond_0

    if-gt p4, v0, :cond_0

    if-lt p5, p3, :cond_0

    if-gt p5, v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "weekDays"

    invoke-static {p1}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startHour"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "startMin"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endHour"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endMin"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p1, 0x300a

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/coloros/mcssdk/PushManager;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params are not all right,please check params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRegisterID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coloros/mcssdk/PushManager;->h:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3007

    invoke-static {p1}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/coloros/mcssdk/PushManager;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setUserAccount(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/coloros/mcssdk/PushManager;->setUserAccounts(Ljava/util/List;)V

    return-void
.end method

.method public setUserAccounts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x300d

    invoke-static {p1}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/coloros/mcssdk/PushManager;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public unRegister()V
    .locals 1

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    const/16 v0, 0x3002

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->a(I)V

    return-void
.end method

.method public unsetAlias(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/coloros/mcssdk/PushManager;->unsetAliases(Ljava/util/List;)V

    return-void
.end method

.method public unsetAliases(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3006

    invoke-static {p1}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/coloros/mcssdk/PushManager;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public unsetTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3009

    invoke-static {p1}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/coloros/mcssdk/PushManager;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public unsetUserAccounts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->c()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x300f

    invoke-static {p1}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/coloros/mcssdk/PushManager;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
