.class Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 323
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    .line 325
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 324
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->resume()V

    .line 328
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->start()V

    :cond_0
    return-void
.end method
