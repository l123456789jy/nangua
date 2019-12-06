.class Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNAClose()V

    .line 38
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->stop()V

    .line 39
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->release()V

    return-void
.end method
