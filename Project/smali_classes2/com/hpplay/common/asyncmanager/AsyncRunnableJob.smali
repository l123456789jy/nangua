.class public Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private runnable:Ljava/lang/Runnable;

.field private runnableListener:Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "AsyncRunnableJob"

    .line 13
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->TAG:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->runnable:Ljava/lang/Runnable;

    .line 20
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->runnableListener:Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AsyncRunnableJob"

    .line 28
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 43
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 44
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->runnableListener:Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->runnableListener:Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;->onRunResult(I)V

    :cond_0
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->runnableListener:Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->runnableListener:Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;->onRunResult(I)V

    :cond_0
    return-void
.end method
