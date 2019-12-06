.class Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/ClearEditText$OnRightDrawableClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$12;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRightDrawableClick()V
    .locals 3

    .line 299
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Q8|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$12;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VCLogGlobal Q8|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$12;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$12;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$12;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->e(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$12;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->f(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    :cond_0
    return-void
.end method
