.class Lcom/sina/sinavideo/sdk/VDVideoViewController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewController;->seekBarDragEnd()V
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

    .line 1773
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$5;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1776
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$5;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mSeekBarControllerListener:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSeekBarControllerListener;

    invoke-interface {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSeekBarControllerListener;->OnSeekBarEndDrag()V

    return-void
.end method
