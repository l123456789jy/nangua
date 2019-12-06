.class Lcn/vcinema/cinema/activity/search/SearchActivity2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/search/SearchActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/SearchActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/SearchActivity2;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$a;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

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
    .locals 2

    const-string v0, "SearchActivity2"

    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " start = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " before = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " count = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$a;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->c(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object p1

    add-int/2addr p2, p4

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/ClearEditText;->setSelection(I)V

    .line 748
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$a;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->a(Lcn/vcinema/cinema/activity/search/SearchActivity2;Z)Z

    .line 749
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$a;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->b(Lcn/vcinema/cinema/activity/search/SearchActivity2;I)I

    .line 750
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$a;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->m(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/ImageView;

    move-result-object p1

    const p3, 0x7f020377

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 751
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$a;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->n(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$a;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    const p4, 0x7f080392

    invoke-virtual {p3, p4}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$a;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->n(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$a;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-virtual {p3}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0d006f

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$a;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 754
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$a;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->o(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$a;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    iget-boolean p1, p1, Lcn/vcinema/cinema/activity/search/SearchActivity2;->a:Z

    if-nez p1, :cond_0

    .line 755
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$a;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    move-result-object p1

    const/16 p3, 0x44f

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->sendEmptyMessageDelayed(IJ)Z

    .line 758
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$a;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    iput-boolean p2, p1, Lcn/vcinema/cinema/activity/search/SearchActivity2;->a:Z

    goto :goto_0

    :cond_1
    const p1, 0x7f080334

    const/16 p2, 0x7d0

    .line 760
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method
