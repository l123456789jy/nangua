.class Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/FriendsInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;
    .locals 0

    .line 641
    iput p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;->b:I

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;I)Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;
    .locals 0

    .line 636
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;->a(I)Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 647
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 648
    invoke-static {}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 651
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->o(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcn/vcinema/cinema/entity/user/UserResult;

    move-result-object p1

    const/16 v0, 0x7d0

    if-nez p1, :cond_0

    const p1, 0x7f080337

    .line 652
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 656
    :cond_0
    iget p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;->b:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->p(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f08027b

    .line 662
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_1

    .line 658
    :cond_2
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MESSAGE_CHAT_USER"

    .line 659
    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->o(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcn/vcinema/cinema/entity/user/UserResult;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/user/UserInfo;->createChatUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 660
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    const-class v3, Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "MESSAGE_CHAT_USER_BUNDLE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 664
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 666
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->q(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V

    :cond_4
    :goto_1
    return-void
.end method
