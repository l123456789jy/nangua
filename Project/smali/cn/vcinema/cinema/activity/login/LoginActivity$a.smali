.class Lcn/vcinema/cinema/activity/login/LoginActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/LoginActivity;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$a;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 407
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$a;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->c(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 408
    sget-object v0, Lcn/vcinema/cinema/activity/login/LoginActivity;->identifyCodeEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const v1, -0x777778

    const v2, 0x7f020287

    const v3, 0x7f0d00fe

    if-eqz p1, :cond_2

    .line 411
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_2

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/RegexUtils;->checkDigit(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 414
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$a;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->d(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$a;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0197

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 415
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$a;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->d(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f020285

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 417
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$a;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->d(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$a;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 418
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$a;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->d(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 420
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$a;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->e(Lcn/vcinema/cinema/activity/login/LoginActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 421
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$a;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->f(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$a;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 423
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$a;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->f(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 426
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$a;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->f(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 427
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$a;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->d(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$a;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 428
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$a;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->d(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_1
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
