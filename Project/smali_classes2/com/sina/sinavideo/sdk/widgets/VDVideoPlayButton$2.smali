.class Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->registerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 148
    sget-boolean p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->onClickPlay()V

    return-void

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;)V

    return-void
.end method
