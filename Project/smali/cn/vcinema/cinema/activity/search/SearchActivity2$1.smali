.class Lcn/vcinema/cinema/activity/search/SearchActivity2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/SearchActivity2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/SearchActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/SearchActivity2;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 244
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->a(Lcn/vcinema/cinema/activity/search/SearchActivity2;J)J

    const/4 p1, 0x0

    const/16 p3, 0x42

    if-ne p2, p3, :cond_2

    .line 245
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->a(Lcn/vcinema/cinema/activity/search/SearchActivity2;)J

    move-result-wide p2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->b(Lcn/vcinema/cinema/activity/search/SearchActivity2;)J

    move-result-wide v0

    sub-long v2, p2, v0

    const-wide/16 p2, 0xbb8

    cmp-long v0, v2, p2

    if-lez v0, :cond_2

    .line 246
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->a(Lcn/vcinema/cinema/activity/search/SearchActivity2;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->b(Lcn/vcinema/cinema/activity/search/SearchActivity2;J)J

    .line 247
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->c(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 249
    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    const-string v0, "input_method"

    invoke-virtual {p3, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    .line 250
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    .line 250
    invoke-virtual {p3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 253
    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p3}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result p3

    const/16 v0, 0x7d0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    const-string p3, ""

    .line 254
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 255
    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->d(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 256
    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->e(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p3

    const-string v0, "Q9"

    invoke-virtual {p3, v0, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p3, p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->a(Lcn/vcinema/cinema/activity/search/SearchActivity2;I)I

    .line 259
    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    move-result-object p3

    invoke-virtual {p3}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->obtainMessage()Landroid/os/Message;

    move-result-object p3

    const/16 v0, 0x453

    .line 260
    iput v0, p3, Landroid/os/Message;->what:I

    .line 261
    iput-object p2, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, ""

    .line 263
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p3, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 265
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 267
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->g(Lcn/vcinema/cinema/activity/search/SearchActivity2;)I

    move-result p2

    if-nez p2, :cond_2

    .line 268
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->a(Lcn/vcinema/cinema/activity/search/SearchActivity2;I)I

    const p2, 0x7f0802df

    .line 269
    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    :cond_1
    const p2, 0x7f080334

    .line 273
    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_2
    :goto_0
    return p1
.end method
