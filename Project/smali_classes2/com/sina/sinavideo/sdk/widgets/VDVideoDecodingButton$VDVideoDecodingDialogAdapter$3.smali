.class Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$3;
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

    .line 141
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$3;->this$1:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;

    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$3;->this$1:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->access$500(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDSharedPreferencesUtil;->isDecodingTypeFFMpeg(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$3;->val$position:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$3;->this$1:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    .line 148
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->access$500(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDSharedPreferencesUtil;->isDecodingTypeFFMpeg(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$3;->val$position:I

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    .line 152
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$ViewHolder;

    .line 153
    iget-object p1, p1, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$ViewHolder;->rb1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 154
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$3;->val$position:I

    if-ne p1, v1, :cond_3

    .line 155
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$3;->this$1:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;

    iget-object p1, p1, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-static {p1, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->access$300(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;Z)V

    goto :goto_0

    .line 156
    :cond_3
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$3;->val$position:I

    if-ne p1, v2, :cond_4

    .line 157
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$3;->this$1:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;

    iget-object p1, p1, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->access$300(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;Z)V

    .line 159
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter$3;->this$1:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;

    iget-object p1, p1, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton$VDVideoDecodingDialogAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;->access$400(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingButton;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
