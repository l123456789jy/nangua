.class Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->registerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 75
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;

    .line 76
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->getDecodingTypeIsFFMpeg()Z

    move-result p1

    if-nez p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->setDecodingType(Z)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;

    .line 80
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->getDecodingTypeIsFFMpeg()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->setDecodingType(Z)V

    .line 84
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;

    .line 85
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentPosition()J

    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->reset(J)V

    return-void
.end method
