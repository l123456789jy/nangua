.class Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;
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

    .line 1269
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1272
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;J)J

    const/16 p1, 0x42

    if-ne p2, p1, :cond_2

    .line 1273
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->J(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)J

    move-result-wide p1

    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->K(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)J

    move-result-wide v0

    sub-long v2, p1, v0

    const-wide/16 p1, 0x7d0

    cmp-long p3, v2, p1

    if-lez p3, :cond_2

    .line 1274
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->J(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;J)J

    .line 1278
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1281
    invoke-static {p1}, Lcn/vcinema/cinema/utils/EnvChangeUtil;->setCurEnvState(Ljava/lang/String;)V

    .line 1283
    invoke-static {p1}, Lcn/vcinema/cinema/utils/EnvChangeUtil;->setCurLogState(Ljava/lang/String;)V

    .line 1286
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->i(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    .line 1287
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->F(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1289
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Q9|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1290
    invoke-static {}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VCLogGlobal Q9"

    invoke-static {p2, p3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/16 p3, 0x7d0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1295
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$14;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    const-string p3, ""

    invoke-static {p2, p1, p3}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0802df

    .line 1297
    invoke-static {p1, p3}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    :cond_1
    const p1, 0x7f080334

    .line 1300
    invoke-static {p1, p3}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
