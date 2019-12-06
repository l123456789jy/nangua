.class public Lcom/common/view/library/croping/MonitoredActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/croping/MonitoredActivity$LifeCycleAdapter;,
        Lcom/common/view/library/croping/MonitoredActivity$LifeCycleListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/common/view/library/croping/MonitoredActivity$LifeCycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/croping/MonitoredActivity;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addLifeCycleListener(Lcom/common/view/library/croping/MonitoredActivity$LifeCycleListener;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/common/view/library/croping/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/croping/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    iget-object p1, p0, Lcom/common/view/library/croping/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/view/library/croping/MonitoredActivity$LifeCycleListener;

    .line 54
    invoke-interface {v0, p0}, Lcom/common/view/library/croping/MonitoredActivity$LifeCycleListener;->onActivityCreated(Lcom/common/view/library/croping/MonitoredActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 61
    iget-object v0, p0, Lcom/common/view/library/croping/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/view/library/croping/MonitoredActivity$LifeCycleListener;

    .line 62
    invoke-interface {v1, p0}, Lcom/common/view/library/croping/MonitoredActivity$LifeCycleListener;->onActivityDestroyed(Lcom/common/view/library/croping/MonitoredActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 84
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 68
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 69
    iget-object v0, p0, Lcom/common/view/library/croping/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/view/library/croping/MonitoredActivity$LifeCycleListener;

    .line 70
    invoke-interface {v1, p0}, Lcom/common/view/library/croping/MonitoredActivity$LifeCycleListener;->onActivityStarted(Lcom/common/view/library/croping/MonitoredActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 76
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 77
    iget-object v0, p0, Lcom/common/view/library/croping/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/view/library/croping/MonitoredActivity$LifeCycleListener;

    .line 78
    invoke-interface {v1, p0}, Lcom/common/view/library/croping/MonitoredActivity$LifeCycleListener;->onActivityStopped(Lcom/common/view/library/croping/MonitoredActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeLifeCycleListener(Lcom/common/view/library/croping/MonitoredActivity$LifeCycleListener;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/common/view/library/croping/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
