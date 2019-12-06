.class Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$1;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 218
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$1;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->a(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x7d0

    if-le p1, v0, :cond_0

    const p1, 0x7f0800ef

    .line 219
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 223
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$1;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->a(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 224
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$1;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->b(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$1;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$1;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->c(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$1;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->a(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/2000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
