.class Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$4;->a:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$4;->a:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->b(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;)Landroid/widget/EditText;

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

    .line 126
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_0
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
