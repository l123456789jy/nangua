.class public Lcom/taobao/agoo/BaseNotifyClickActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "accs.BaseNotifyClickActivity"

.field private static final TAOBAO_PACKAGE_NAME:Ljava/lang/String; = "com.taobao.taobao"

.field private static notifyListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private agooFactory:Lorg/android/agoo/control/AgooFactory;

.field private msgSource:Ljava/lang/String;

.field private notifyManager:Lorg/android/agoo/control/NotifManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->parseMsgByThirdPush(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/taobao/agoo/BaseNotifyClickActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->msgSource:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/NotifManager;
    .locals 0

    iget-object p0, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyManager:Lorg/android/agoo/control/NotifManager;

    return-object p0
.end method

.method static synthetic access$202(Lcom/taobao/agoo/BaseNotifyClickActivity;Lorg/android/agoo/control/NotifManager;)Lorg/android/agoo/control/NotifManager;
    .locals 0

    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyManager:Lorg/android/agoo/control/NotifManager;

    return-object p1
.end method

.method static synthetic access$300(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/AgooFactory;
    .locals 0

    iget-object p0, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    return-object p0
.end method

.method static synthetic access$302(Lcom/taobao/agoo/BaseNotifyClickActivity;Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/AgooFactory;
    .locals 0

    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    return-object p1
.end method

.method static synthetic access$400(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->reportClickNotifyMsg(Landroid/content/Intent;)V

    return-void
.end method

.method public static addNotifyListener(Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;)V
    .locals 1

    sget-object v0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    :cond_0
    sget-object v0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private buildMessage(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/taobao/agoo/d;

    invoke-direct {v0, p0, p1}, Lcom/taobao/agoo/d;-><init>(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/taobao/accs/common/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private parseMsgByThirdPush(Landroid/content/Intent;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;

    invoke-interface {v2, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->getMsgSource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->msgSource:Ljava/lang/String;

    move-object v2, v3

    goto/16 :goto_2

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v0, "accs.BaseNotifyClickActivity"

    const-string v2, "no impl, try use default impl to parse intent!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/taobao/agoo/e;

    invoke-direct {v0}, Lcom/taobao/agoo/e;-><init>()V

    invoke-interface {v0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/taobao/agoo/h;

    invoke-direct {v0}, Lcom/taobao/agoo/h;-><init>()V

    invoke-interface {v0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/taobao/agoo/g;

    invoke-direct {v0}, Lcom/taobao/agoo/g;-><init>()V

    invoke-interface {v0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lcom/taobao/agoo/f;

    invoke-direct {v0}, Lcom/taobao/agoo/f;-><init>()V

    invoke-interface {v0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_5

    const-string p1, "accs"

    const-string v0, "error"

    const-string v5, "parse 3push error"

    :goto_1
    invoke-static {p1, v0, v5, v3, v4}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->getMsgSource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->msgSource:Ljava/lang/String;

    const-string p1, "accs"

    const-string v0, "error"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parse 3push default "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->msgSource:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    :goto_2
    const-string p1, "accs.BaseNotifyClickActivity"

    const-string v0, "parseMsgByThirdPush"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "result"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v4, "msgSource"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->msgSource:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {p1, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private reportClickNotifyMsg(Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_source"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "report"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extData"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lorg/android/agoo/common/b;

    invoke-direct {v4}, Lorg/android/agoo/common/b;-><init>()V

    iput-object v1, v4, Lorg/android/agoo/common/b;->a:Ljava/lang/String;

    iput-object p1, v4, Lorg/android/agoo/common/b;->b:Ljava/lang/String;

    iput-object v2, v4, Lorg/android/agoo/common/b;->e:Ljava/lang/String;

    iput-object v3, v4, Lorg/android/agoo/common/b;->j:Ljava/lang/String;

    const-string p1, "8"

    iput-object p1, v4, Lorg/android/agoo/common/b;->l:Ljava/lang/String;

    const-string p1, "accs.BaseNotifyClickActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reportClickNotifyMsg messageId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " source:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportStr:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lorg/android/agoo/common/b;->l:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyManager:Lorg/android/agoo/control/NotifManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v1}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/b;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "accs.BaseNotifyClickActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportClickNotifyMsg exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "accs.BaseNotifyClickActivity"

    const-string v0, "onCreate"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/taobao/agoo/BaseNotifyClickActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->buildMessage(Landroid/content/Intent;)V

    return-void
.end method

.method public onMessage(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "accs.BaseNotifyClickActivity"

    const-string v1, "onNewIntent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->buildMessage(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
