.class public final Lcom/tencent/beacon/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/g;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tencent/beacon/a/g;->b:Z

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    .line 68
    sput-boolean v0, Lcom/tencent/beacon/a/b;->b:Z

    if-eqz p1, :cond_0

    .line 69
    sget-object v1, Lcom/tencent/beacon/a/g;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lcom/tencent/beacon/a/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/beacon/a/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/beacon/a/g;->b:Z

    if-nez v1, :cond_1

    const-string v1, "lifecycle callback recover active user."

    const/4 v2, 0x0

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/beacon/a/g$1;

    invoke-direct {v2, p1}, Lcom/tencent/beacon/a/g$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    .line 81
    iput-boolean v0, p0, Lcom/tencent/beacon/a/g;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method
