.class Lcom/sina/sinavideo/sdk/dlna/DLNAButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAButton;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/dlna/DLNAButton;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAButton$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 55
    sget-boolean p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAButton$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAButton;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->access$000(Lcom/sina/sinavideo/sdk/dlna/DLNAButton;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "How TO DO!!!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAButton$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAButton;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideControllerBar(J)V

    :cond_1
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyRegisterDLNAListener()V

    .line 62
    :cond_2
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNASetUp()V

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideMoreOprationPanel()V

    .line 65
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNAListToogle()V

    return-void
.end method
