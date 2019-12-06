.class final Lcom/alibaba/sdk/android/push/keeplive/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/keeplive/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/keeplive/b;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/keeplive/c;->a:Lcom/alibaba/sdk/android/push/keeplive/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/keeplive/c;->a:Lcom/alibaba/sdk/android/push/keeplive/b;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/keeplive/b;->a(Lcom/alibaba/sdk/android/push/keeplive/b;)Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/alibaba/sdk/android/push/keeplive/b;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/alibaba/sdk/android/push/keeplive/b;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/alibaba/sdk/android/push/keeplive/b;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v1

    const-string v2, "Create Transparent Activity failed."

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
