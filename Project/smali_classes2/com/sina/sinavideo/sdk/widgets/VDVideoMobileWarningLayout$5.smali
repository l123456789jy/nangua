.class Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$5;
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

    .line 171
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$5;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 175
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$5;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$5;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    .line 177
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 179
    new-instance p1, Landroid/content/Intent;

    const-string v0, "OPEN_VIP"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$5;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$5;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout$5;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMobileWarningLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sina/video_playersdkv2/R$string;->net_exp_check_and_retry:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
