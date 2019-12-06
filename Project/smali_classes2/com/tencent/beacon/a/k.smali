.class public final Lcom/tencent/beacon/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/a/k$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Runnable;

.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/beacon/a/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/beacon/a/k$1;

    invoke-direct {v0}, Lcom/tencent/beacon/a/k$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/k;->a:Ljava/lang/Runnable;

    .line 16
    iput-object p1, p0, Lcom/tencent/beacon/a/k;->b:Landroid/content/Context;

    .line 17
    new-instance p1, Lcom/tencent/beacon/a/k$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/beacon/a/k$a;-><init>(Lcom/tencent/beacon/a/k;B)V

    iput-object p1, p0, Lcom/tencent/beacon/a/k;->c:Lcom/tencent/beacon/a/k$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 66
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/a/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/beacon/a/k;->c:Lcom/tencent/beacon/a/k$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
