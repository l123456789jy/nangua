.class Lcom/sina/sinavideo/sdk/VDVideoViewController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewController;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$2;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$2;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifySoundSeekBarVisible(Z)V

    .line 294
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$2;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$300(Lcom/sina/sinavideo/sdk/VDVideoViewController;)Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifySoundVisible(Z)V

    return-void
.end method
