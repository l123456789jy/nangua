.class Lcn/vcinema/cinema/notice/widget/ChatInputBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/widget/ChatInputBox;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/notice/widget/ChatInputBox;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/widget/ChatInputBox;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox$1;->a:Lcn/vcinema/cinema/notice/widget/ChatInputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox$1;->a:Lcn/vcinema/cinema/notice/widget/ChatInputBox;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->a(Lcn/vcinema/cinema/notice/widget/ChatInputBox;)Lcn/vcinema/cinema/notice/widget/ChatInputBox$OnSendBtnClickListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox$1;->a:Lcn/vcinema/cinema/notice/widget/ChatInputBox;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->getContentText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x1388

    if-lt p1, v0, :cond_1

    const-string p1, "\u6700\u591a\u8f93\u51655000\u5b57\u54e6~"

    const/16 v0, 0x7d0

    .line 63
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox$1;->a:Lcn/vcinema/cinema/notice/widget/ChatInputBox;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->a(Lcn/vcinema/cinema/notice/widget/ChatInputBox;)Lcn/vcinema/cinema/notice/widget/ChatInputBox$OnSendBtnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox$1;->a:Lcn/vcinema/cinema/notice/widget/ChatInputBox;

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->getContentText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/notice/widget/ChatInputBox$OnSendBtnClickListener;->onSendBtnClick(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox$1;->a:Lcn/vcinema/cinema/notice/widget/ChatInputBox;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->b(Lcn/vcinema/cinema/notice/widget/ChatInputBox;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
