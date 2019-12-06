.class Lcn/vcinema/cinema/activity/search/SearchActivity2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/SearchActivity2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/vcinema/cinema/activity/search/SearchActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/SearchActivity2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 315
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "Q11"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/vcinema/cinema/activity/search/SearchActivity2;->a:Z

    .line 317
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->c(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 318
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->c(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->c(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/ClearEditText;->setSelection(I)V

    .line 321
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    .line 322
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    .line 322
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 325
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 326
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 327
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 334
    :cond_1
    new-instance p1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;-><init>()V

    .line 335
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->a:Ljava/lang/String;

    iput-object v0, p1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchText:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->b:Ljava/lang/String;

    iput-object v0, p1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchType:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/LitePal;->saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;

    .line 344
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 345
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 348
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->i(Lcn/vcinema/cinema/activity/search/SearchActivity2;)V

    .line 351
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x453

    .line 352
    iput v0, p1, Landroid/os/Message;->what:I

    .line 353
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->a:Ljava/lang/String;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 354
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 355
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "type"

    .line 356
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 359
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;->c:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
