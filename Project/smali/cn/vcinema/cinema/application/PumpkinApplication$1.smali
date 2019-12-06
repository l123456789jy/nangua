.class Lcn/vcinema/cinema/application/PumpkinApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/application/PumpkinApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/application/PumpkinApplication;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/application/PumpkinApplication;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcn/vcinema/cinema/application/PumpkinApplication$1;->a:Lcn/vcinema/cinema/application/PumpkinApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 141
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->getInstance()Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->setCurrentActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
