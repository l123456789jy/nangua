.class Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final synthetic d:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;


# direct methods
.method constructor <init>(Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$a;->d:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "reason"

    .line 64
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$a;->a:Ljava/lang/String;

    const-string p1, "recentapps"

    .line 65
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$a;->b:Ljava/lang/String;

    const-string p1, "homekey"

    .line 66
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "reason"

    .line 72
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p2, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$a;->d:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;

    invoke-static {p2}, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->a(Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;)Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$OnHomePressedListener;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "homekey"

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 77
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$a;->d:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->a(Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;)Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$OnHomePressedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$OnHomePressedListener;->onHomePressed()V

    goto :goto_0

    :cond_0
    const-string p2, "recentapps"

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
