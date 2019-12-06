.class Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlSoundSeekBarContainer;->setVisibility(I)V

    return-void
.end method
