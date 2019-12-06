.class Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->registerClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 254
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->supportHardDecode()Z

    move-result p1

    .line 255
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    .line 256
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 261
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/sina/video_playersdkv2/R$string;->sorry_cannot_switch_player:I

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 263
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideMoreOprationPanel()V

    return-void

    .line 266
    :cond_1
    sget-boolean p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-eqz p1, :cond_2

    .line 268
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$string;->cannot_switch_player:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 272
    :cond_2
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->pause()V

    .line 273
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->access$600(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 274
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->access$600(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 275
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->access$600(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;->setVisibility(I)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->access$600(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;->setVisibility(I)V

    goto :goto_0

    .line 281
    :cond_4
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->access$400(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 282
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->access$400(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 286
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideMoreOprationPanel()V

    return-void
.end method
