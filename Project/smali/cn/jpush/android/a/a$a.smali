.class final Lcn/jpush/android/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/a/a;

.field private b:Landroid/content/Context;

.field private c:Lcn/jpush/android/service/JPushMessageReceiver;

.field private d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcn/jpush/android/a/a;Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcn/jpush/android/a/a$a;->a:Lcn/jpush/android/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcn/jpush/android/a/a$a;->b:Landroid/content/Context;

    .line 55
    iput-object p3, p0, Lcn/jpush/android/a/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    .line 56
    iput-object p4, p0, Lcn/jpush/android/a/a$a;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 60
    iget-object v0, p0, Lcn/jpush/android/a/a$a;->d:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcn/jpush/android/a/a$a;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.jpush.android.intent.RECEIVE_MESSAGE"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Lcn/jpush/android/a/a$a;->d:Landroid/content/Intent;

    const-string v1, "message_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v4, v0, :cond_2

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_3

    .line 71
    invoke-static {}, Lcn/jpush/android/a/f;->a()Lcn/jpush/android/a/f;

    iget-object v1, p0, Lcn/jpush/android/a/a$a;->d:Landroid/content/Intent;

    invoke-static {v1}, Lcn/jpush/android/a/f;->a(Landroid/content/Intent;)Lcn/jpush/android/api/JPushMessage;

    move-result-object v1

    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v1

    iget-object v5, p0, Lcn/jpush/android/a/a$a;->d:Landroid/content/Intent;

    invoke-virtual {v1, v5}, Lcn/jpush/android/service/d;->a(Landroid/content/Intent;)Lcn/jpush/android/api/JPushMessage;

    move-result-object v1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    return-void

    :cond_4
    if-ne v0, v4, :cond_6

    .line 79
    invoke-virtual {v1}, Lcn/jpush/android/api/JPushMessage;->isTagCheckOperator()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lcn/jpush/android/a/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/a/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onCheckTagOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    return-void

    .line 82
    :cond_5
    iget-object v0, p0, Lcn/jpush/android/a/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/a/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onTagOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    return-void

    :cond_6
    if-ne v0, v3, :cond_7

    .line 85
    iget-object v0, p0, Lcn/jpush/android/a/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/a/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onAliasOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    return-void

    :cond_7
    if-ne v0, v2, :cond_8

    .line 87
    iget-object v0, p0, Lcn/jpush/android/a/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/a/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onMobileNumberOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    :cond_8
    return-void
.end method
