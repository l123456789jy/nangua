.class final Lcom/taobao/accs/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lcom/taobao/accs/internal/AccsJobService;


# direct methods
.method constructor <init>(Lcom/taobao/accs/internal/AccsJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/internal/a;->b:Lcom/taobao/accs/internal/AccsJobService;

    iput-object p2, p0, Lcom/taobao/accs/internal/a;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->b:Lcom/taobao/accs/internal/AccsJobService;

    invoke-virtual {v1}, Lcom/taobao/accs/internal/AccsJobService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.taobao.accs.intent.action.COMMAND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "command"

    const/16 v4, 0xc9

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "com.taobao.accs.ChannelService"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/taobao/accs/internal/a;->b:Lcom/taobao/accs/internal/AccsJobService;

    invoke-virtual {v1, v2}, Lcom/taobao/accs/internal/AccsJobService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/taobao/accs/internal/a;->b:Lcom/taobao/accs/internal/AccsJobService;

    iget-object v2, p0, Lcom/taobao/accs/internal/a;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Lcom/taobao/accs/internal/AccsJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "AccsJobService"

    const-string v3, "onStartJob"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
