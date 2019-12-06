.class Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 146
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    .line 149
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    const-string v1, "GGGG"

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "controller.isRevisit :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isRevisit:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 152
    sput-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->netWrong:Z

    .line 153
    sput-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->noNetWorks:Z

    .line 154
    sget-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isRevisit:Z

    if-eqz v1, :cond_0

    .line 155
    sput-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isRevisit:Z

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ISREVISIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->resume()V

    .line 160
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->start()V

    .line 162
    :goto_0
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTip()V

    .line 163
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideMobileWarning()V

    goto :goto_1

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$4;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sina/video_playersdkv2/R$string;->net_exp_check_and_retry:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method
