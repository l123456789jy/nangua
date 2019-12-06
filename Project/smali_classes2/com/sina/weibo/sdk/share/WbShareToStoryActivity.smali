.class public Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;
    }
.end annotation


# instance fields
.field private callbackActivity:Ljava/lang/String;

.field private progressBar:Landroid/view/View;

.field private progressColor:I

.field private progressId:I

.field private rootLayout:Landroid/widget/FrameLayout;

.field private saveFileTask:Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressColor:I

    .line 33
    iput v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressId:I

    return-void
.end method

.method static synthetic access$100(Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->setCallbackActivity(I)V

    return-void
.end method

.method private checkInfo(Lcom/sina/weibo/sdk/api/StoryMessage;)Z
    .locals 0

    .line 97
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/api/StoryMessage;->checkSource()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/sdk/WbSdk;->supportMultiImage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private gotoSave(Lcom/sina/weibo/sdk/api/StoryMessage;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->saveFileTask:Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->saveFileTask:Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;->cancel(Z)Z

    .line 107
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;-><init>(Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$1;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->saveFileTask:Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->saveFileTask:Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;

    new-array v1, v1, [Lcom/sina/weibo/sdk/api/StoryMessage;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$SaveFileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private initView()V
    .locals 3

    const/4 v0, -0x1

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "progressColor"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressColor:I

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "progressId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->rootLayout:Landroid/widget/FrameLayout;

    .line 73
    iget v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressId:I

    if-eq v1, v0, :cond_0

    const-string v0, "layout_inflater"

    .line 74
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 76
    :try_start_1
    iget v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressBar:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 78
    :catch_1
    new-instance v0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressBar:Landroid/view/View;

    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressBar:Landroid/view/View;

    .line 82
    iget v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressColor:I

    if-eq v1, v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressBar:Landroid/view/View;

    check-cast v0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    iget v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressColor:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->setProgressColor(I)V

    .line 87
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 88
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->rootLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressBar:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->rootLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x33000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private setCallbackActivity(I)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->rootLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->rootLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 194
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "_weibo_resp_errcode"

    .line 195
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x20000

    .line 196
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 197
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->callbackActivity:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "weibo sdk"

    .line 200
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 170
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "startActivity"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->callbackActivity:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "startActivity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->callbackActivity:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->callbackActivity:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->finish()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 51
    :try_start_1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_weibo_message_stroy"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/StoryMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    :catch_1
    const/4 v0, 0x2

    if-nez p1, :cond_2

    .line 54
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->setCallbackActivity(I)V

    return-void

    .line 57
    :cond_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->checkInfo(Lcom/sina/weibo/sdk/api/StoryMessage;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->initView()V

    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->gotoSave(Lcom/sina/weibo/sdk/api/StoryMessage;)V

    return-void

    .line 61
    :cond_3
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->setCallbackActivity(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 180
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 113
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "backType"

    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 121
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->setCallbackActivity(I)V

    goto :goto_1

    .line 124
    :cond_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->setCallbackActivity(I)V

    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 175
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 185
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "startActivity"

    .line 186
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->callbackActivity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
