.class Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLockScreenView;->hideLockOreintationView()V

    return-void
.end method
