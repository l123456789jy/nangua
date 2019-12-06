.class Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->registerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 88
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->isMuted(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 90
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->setMute(Landroid/content/Context;ZZ)V

    .line 91
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;Z)V

    return-void
.end method
