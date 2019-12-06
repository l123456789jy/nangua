.class Lcom/vcinema/vcinemalibrary/base/BaseActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcinema/vcinemalibrary/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vcinema/vcinemalibrary/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/vcinema/vcinemalibrary/base/BaseActivity;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/base/BaseActivity$1;->a:Lcom/vcinema/vcinemalibrary/base/BaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 105
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "reason"

    .line 110
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "homekey"

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object p2, p0, Lcom/vcinema/vcinemalibrary/base/BaseActivity$1;->a:Lcom/vcinema/vcinemalibrary/base/BaseActivity;

    iput-boolean v1, p2, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->isBackground:Z

    goto :goto_0

    :cond_1
    const-string v0, "recentapps"

    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 123
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/base/BaseActivity$1;->a:Lcom/vcinema/vcinemalibrary/base/BaseActivity;

    iput-boolean v1, p1, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->isBackground:Z

    :cond_4
    :goto_1
    return-void
.end method
