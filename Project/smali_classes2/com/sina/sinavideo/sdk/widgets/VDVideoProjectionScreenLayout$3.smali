.class Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->registerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$3;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$3;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyDlnaNextEpisode()V

    return-void
.end method
