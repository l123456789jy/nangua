.class Lcn/vcinema/cinema/view/ClearEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/ClearEditText;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/ClearEditText;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/ClearEditText;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcn/vcinema/cinema/view/ClearEditText$1;->a:Lcn/vcinema/cinema/view/ClearEditText;

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
    .locals 0

    .line 57
    iget-object p2, p0, Lcn/vcinema/cinema/view/ClearEditText$1;->a:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-virtual {p2}, Lcn/vcinema/cinema/view/ClearEditText;->setEditTextDrawable()V

    .line 58
    iget-object p2, p0, Lcn/vcinema/cinema/view/ClearEditText$1;->a:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/view/ClearEditText;->setSelection(I)V

    return-void
.end method
