.class public Lcn/jpush/android/ui/PushActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/ui/PushActivity$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcn/jpush/android/ui/FullScreenView;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcn/jpush/android/ui/PushActivity;->a:I

    .line 34
    iput-boolean v0, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/ui/PushActivity;)Lcn/jpush/android/ui/FullScreenView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    return-object p0
.end method

.method static synthetic a(Lcn/jpush/android/ui/PushActivity;Lcn/jpush/android/data/b;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "PushActivity"

    const-string v0, "Null message entity! Close PushActivity!"

    .line 4132
    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4133
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    return-void

    .line 4136
    :cond_0
    move-object v0, p1

    check-cast v0, Lcn/jpush/android/data/g;

    .line 4138
    iget v1, v0, Lcn/jpush/android/data/g;->M:I

    if-nez v1, :cond_6

    .line 4140
    iget v1, v0, Lcn/jpush/android/data/g;->K:I

    iput v1, p0, Lcn/jpush/android/ui/PushActivity;->a:I

    .line 4143
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "jpush_webview_layout"

    const-string v3, "layout"

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "PushActivity"

    const-string v0, "Please add layout resource jpush_webview_layout.xml to res/layout !"

    .line 4145
    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4146
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    return-void

    .line 4149
    :cond_1
    invoke-virtual {p0, v1}, Lcn/jpush/android/ui/PushActivity;->setContentView(I)V

    .line 4151
    iget-object v1, v0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    .line 4152
    invoke-static {v1}, Lcn/jpush/android/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 4153
    invoke-static {p0, p1, v0}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Lcn/jpush/android/data/b;I)V

    .line 4154
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    return-void

    .line 4158
    :cond_2
    iget-object v2, v0, Lcn/jpush/android/data/g;->Q:Ljava/lang/String;

    .line 4159
    iget-boolean v0, v0, Lcn/jpush/android/data/g;->r:Z

    if-eqz v0, :cond_5

    .line 4160
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "actionbarLayoutId"

    const-string v4, "id"

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "PushActivity"

    const-string v0, "Please use default code in jpush_webview_layout.xml!"

    .line 4162
    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4163
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    return-void

    .line 4167
    :cond_3
    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/ui/FullScreenView;

    iput-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    .line 4168
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/ui/FullScreenView;->initModule(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    .line 4170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/io/File;

    const-string v0, "file://"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    if-nez p1, :cond_4

    .line 4171
    iget-object p1, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {p1, v2}, Lcn/jpush/android/ui/FullScreenView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 4173
    :cond_4
    iget-object p1, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {p1, v1}, Lcn/jpush/android/ui/FullScreenView;->loadUrl(Ljava/lang/String;)V

    .line 4180
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    if-nez p1, :cond_6

    .line 4181
    iget-object p1, p0, Lcn/jpush/android/ui/PushActivity;->c:Ljava/lang/String;

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    .line 5033
    invoke-static {p1, v0, v1, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method private c()V
    .locals 4

    .line 53
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_way"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    .line 56
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "body"

    .line 1079
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/data/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PushActivity"

    const-string v3, "parse entity form plugin plateform"

    .line 1085
    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1088
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1089
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1092
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1093
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "JMessageExtra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, ""

    .line 1096
    invoke-static {p0, v1, v0}, Lcn/jpush/android/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/b;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    .line 58
    iget-object v0, v1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/ui/PushActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1104
    iget v0, v1, Lcn/jpush/android/data/b;->q:I

    if-eqz v0, :cond_3

    .line 1116
    invoke-static {p0, v1, v2}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Lcn/jpush/android/data/b;I)V

    .line 1118
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    goto :goto_1

    .line 1107
    :cond_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 1108
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1109
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1110
    iget-object v1, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_4
    const-string v0, "PushActivity"

    const-string v1, "Null message entity! Close PushActivity!"

    .line 1122
    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    goto :goto_2

    :cond_5
    const-string v0, "PushActivity"

    const-string v1, "Warning\uff0cnull message entity! Close PushActivity!"

    .line 61
    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushActivity"

    const-string v2, "Extra data is not serializable!"

    .line 65
    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    return-void

    :cond_6
    const-string v0, "PushActivity"

    const-string v1, "PushActivity get NULL intent!"

    .line 71
    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 212
    new-instance v0, Lcn/jpush/android/ui/PushActivity$1;

    invoke-direct {v0, p0}, Lcn/jpush/android/ui/PushActivity$1;-><init>(Lcn/jpush/android/ui/PushActivity;)V

    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PushActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 264
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    .line 266
    iget v0, p0, Lcn/jpush/android/ui/PushActivity;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    :try_start_0
    const-string v0, "activity"

    .line 271
    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PushActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 272
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 273
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2446
    invoke-static {p0}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string v0, "PushActivity"

    const-string v1, "Get running tasks failed."

    .line 280
    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3446
    invoke-static {p0}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->webviewCanGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->webviewGoBack()V

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->c:Ljava/lang/String;

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    .line 2033
    invoke-static {v0, v1, v2, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    .line 257
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance p1, Lcn/jpush/android/ui/PushActivity$a;

    invoke-direct {p1, p0}, Lcn/jpush/android/ui/PushActivity$a;-><init>(Lcn/jpush/android/ui/PushActivity;)V

    iput-object p1, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    .line 42
    invoke-direct {p0}, Lcn/jpush/android/ui/PushActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->destory()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 48
    invoke-virtual {p0, p1}, Lcn/jpush/android/ui/PushActivity;->setIntent(Landroid/content/Intent;)V

    .line 49
    invoke-direct {p0}, Lcn/jpush/android/ui/PushActivity;->c()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 232
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 233
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->pause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 224
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 225
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->resume()V

    :cond_0
    return-void
.end method
