.class Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->onPostShow()V
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

    .line 242
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton$3;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton$3;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->requestFocus()Z

    const-string v0, "VDVideoPlayButton"

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key onPostShow --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton$3;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->isFocused()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
