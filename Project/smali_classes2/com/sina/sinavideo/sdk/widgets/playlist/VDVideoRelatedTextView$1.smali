.class Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedTextView;->registerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedTextView;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedTextView;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedTextView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 42
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedTextView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedTextView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideControllerBar(J)V

    .line 47
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyToogleVideoList()V

    return-void
.end method
