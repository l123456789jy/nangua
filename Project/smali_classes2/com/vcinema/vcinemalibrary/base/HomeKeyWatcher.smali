.class public Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$a;,
        Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$OnHomePressedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/IntentFilter;

.field private c:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$OnHomePressedListener;

.field private d:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->a:Landroid/content/Context;

    .line 32
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->b:Landroid/content/IntentFilter;

    return-void
.end method

.method static synthetic a(Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;)Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$OnHomePressedListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->c:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$OnHomePressedListener;

    return-object p0
.end method


# virtual methods
.method public setOnHomePressedListener(Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$OnHomePressedListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->c:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$OnHomePressedListener;

    .line 42
    new-instance p1, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$a;

    invoke-direct {p1, p0}, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$a;-><init>(Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;)V

    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->d:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$a;

    return-void
.end method

.method public startWatch()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->d:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->d:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$a;

    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public stopWatch()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->d:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->d:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
