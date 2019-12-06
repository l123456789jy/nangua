.class Lcn/vcinema/cinema/notice/widget/ChatInputBox$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/notice/widget/ChatInputBox;
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

    .line 74
    iput-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox$2;->a:Lcn/vcinema/cinema/notice/widget/ChatInputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 82
    invoke-static {}, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6587\u672c\u6846\u5185\u5bb9 --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox$2;->a:Lcn/vcinema/cinema/notice/widget/ChatInputBox;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->c(Lcn/vcinema/cinema/notice/widget/ChatInputBox;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f020222

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox$2;->a:Lcn/vcinema/cinema/notice/widget/ChatInputBox;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->c(Lcn/vcinema/cinema/notice/widget/ChatInputBox;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f020223

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
