.class Lcom/vcinema/vcinemalibrary/utils/HomeListener$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcinema/vcinemalibrary/utils/HomeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vcinema/vcinemalibrary/utils/HomeListener;


# direct methods
.method constructor <init>(Lcom/vcinema/vcinemalibrary/utils/HomeListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener$a;->a:Lcom/vcinema/vcinemalibrary/utils/HomeListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "reason"

    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 53
    iget-object p2, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener$a;->a:Lcom/vcinema/vcinemalibrary/utils/HomeListener;

    iget-object p2, p2, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->mKeyFun:Lcom/vcinema/vcinemalibrary/utils/HomeListener$KeyFun;

    if-eqz p2, :cond_2

    const-string p2, "homekey"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 56
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener$a;->a:Lcom/vcinema/vcinemalibrary/utils/HomeListener;

    iget-object p1, p1, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->mKeyFun:Lcom/vcinema/vcinemalibrary/utils/HomeListener$KeyFun;

    invoke-interface {p1}, Lcom/vcinema/vcinemalibrary/utils/HomeListener$KeyFun;->home()V

    goto :goto_0

    :cond_0
    const-string p2, "recentapps"

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener$a;->a:Lcom/vcinema/vcinemalibrary/utils/HomeListener;

    iget-object p1, p1, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->mKeyFun:Lcom/vcinema/vcinemalibrary/utils/HomeListener$KeyFun;

    invoke-interface {p1}, Lcom/vcinema/vcinemalibrary/utils/HomeListener$KeyFun;->recent()V

    goto :goto_0

    :cond_1
    const-string p2, "assist"

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/HomeListener$a;->a:Lcom/vcinema/vcinemalibrary/utils/HomeListener;

    iget-object p1, p1, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->mKeyFun:Lcom/vcinema/vcinemalibrary/utils/HomeListener$KeyFun;

    invoke-interface {p1}, Lcom/vcinema/vcinemalibrary/utils/HomeListener$KeyFun;->longHome()V

    :cond_2
    :goto_0
    return-void
.end method
