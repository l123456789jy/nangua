.class public final Lcn/jiguang/a/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static a:Z = false

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz p2, :cond_0

    sget-object p2, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    const-string v0, "onCreate"

    invoke-interface {p2, p1, v0}, Lcn/jiguang/api/JAnalyticsAction;->dispatchStatus(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    invoke-interface {v0, p1}, Lcn/jiguang/api/JAnalyticsAction;->dispatchPause(Landroid/content/Context;)V

    :cond_0
    sget-boolean v0, Lcn/jiguang/a/a;->b:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/a/a/d/b;->b(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    :goto_0
    invoke-static {p1}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcn/jiguang/d/d/q;->b(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    invoke-interface {v0, p1}, Lcn/jiguang/api/JAnalyticsAction;->dispatchResume(Landroid/content/Context;)V

    :cond_0
    sget-boolean v0, Lcn/jiguang/a/a;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/a/a/d/b;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    sget v0, Lcn/jiguang/a/a/d/a;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/jiguang/d/d/g;->a()Lcn/jiguang/d/d/g;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/d/d/g;->b(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->triggerSceneCheck(Landroid/content/Context;I)V

    :cond_0
    sget v0, Lcn/jiguang/a/a/d/a;->b:I

    add-int/2addr v0, v1

    sput v0, Lcn/jiguang/a/a/d/a;->b:I

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    const-string v1, "onStart"

    invoke-interface {v0, p1, v1}, Lcn/jiguang/api/JAnalyticsAction;->dispatchStatus(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    sget p1, Lcn/jiguang/a/a/d/a;->b:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcn/jiguang/a/a/d/a;->b:I

    return-void
.end method
