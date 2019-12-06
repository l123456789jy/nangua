.class Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$3;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton$3;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenButton;->hideLockOreintationButton()V

    return-void
.end method
