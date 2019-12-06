.class Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;I)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$1;->this$1:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;

    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 106
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$1;->val$position:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 107
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$1;->this$1:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;

    iget-object p1, p1, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->access$300(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;Z)V

    goto :goto_0

    .line 108
    :cond_0
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$1;->val$position:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 109
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$1;->this$1:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;

    iget-object p1, p1, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->access$300(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;Z)V

    .line 111
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$1;->this$1:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;

    iget-object p1, p1, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->access$400(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
