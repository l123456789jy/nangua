.class Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 249
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JUMP_TO_RENEWACTIVITY"

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x4000000

    if-eqz v0, :cond_3

    .line 252
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->getInstance()Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    if-eqz p1, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;J)J

    const-string p1, "4444"

    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageJumpBroadcastReceiver--->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/vcinema/cinema/activity/login/LoginActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/vcinema/cinema/activity/login/LoginActivity;

    if-eqz p1, :cond_7

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    .line 260
    invoke-static {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->b(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)J

    move-result-wide p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->c(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)J

    move-result-wide v3

    sub-long v5, p1, v3

    const-wide/16 p1, 0xbb8

    cmp-long v0, v5, p1

    if-lez v0, :cond_7

    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    if-nez p1, :cond_7

    .line 261
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->b(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->b(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;J)J

    .line 262
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    sget-object p2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x3

    iput p2, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    const-string p1, "4444"

    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MultifunctionActivity------>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-boolean p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    if-eqz p1, :cond_2

    .line 266
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 268
    iget-object p2, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 272
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "MULTIFUNCTION_TYPE"

    .line 273
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    iget-object p2, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "JUMP_TO_OVERSEASACTIVITY"

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    if-nez p1, :cond_7

    .line 282
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iput-boolean v1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    .line 284
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 286
    iget-object p2, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 287
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_4
    const-string v0, "JUMP_TO_LOGINACTIVITY"

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 292
    iget-object p2, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 293
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_5
    const-string v0, "JUMP_TO_MUTIFUNCTION_ACTIVITY"

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 295
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "session_error"

    const-string v1, "session_error"

    const/4 v2, 0x0

    .line 297
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    iget-object p2, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 299
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_6
    const-string p2, "JUMP_TO_CLASSFY_ERROR_ACTIVITY"

    .line 300
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 301
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 302
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    if-eqz p1, :cond_7

    .line 303
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->a(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_0
    return-void
.end method
