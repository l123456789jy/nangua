.class Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/activity/FriendsInfoActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;I)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->b:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    iput p2, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->a:I

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean;)V
    .locals 2

    .line 566
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean;->getContent()Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean$ContentBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 569
    :cond_0
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean;->getContent()Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean$ContentBean;->isContent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 572
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->b:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->l(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 574
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->b:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->m(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0802b7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 575
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->b:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    new-instance v0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->b:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;-><init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a(Lcn/vcinema/cinema/activity/FriendsInfoActivity;Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;)Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;

    .line 576
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->b:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->m(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->b:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->n(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 579
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->b:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->l(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 581
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->b:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->m(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0802f1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 584
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->b:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    new-instance v0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->b:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;-><init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V

    iget v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->a:I

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;->a(Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;I)Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a(Lcn/vcinema/cinema/activity/FriendsInfoActivity;Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;)Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;

    .line 585
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->b:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->m(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->b:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->n(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->b:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    iget v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->a:I

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->b(Lcn/vcinema/cinema/activity/FriendsInfoActivity;I)V

    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 563
    check-cast p1, Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;->a(Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean;)V

    return-void
.end method
