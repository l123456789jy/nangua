.class Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$15;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 451
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$15;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->e(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 468
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$15;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;I)I

    .line 469
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$15;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->f(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$15;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080289

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$15;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->h(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 456
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$15;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;I)I

    .line 457
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$15;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->f(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$15;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$15;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->g(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 465
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "B7"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
