.class Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 343
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 348
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    if-eqz v0, :cond_d

    .line 349
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 352
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 353
    iget v1, p1, Landroid/os/Message;->what:I

    const v2, 0x7f0d0048

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 433
    :pswitch_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    move-result-object v0

    const v1, 0xa031

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->removeMessages(I)V

    .line 434
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 429
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    move-result-object p1

    const v0, 0xa030

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->removeMessages(I)V

    .line 430
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->dismissProgressDialog()V

    goto/16 :goto_1

    .line 409
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    move-result-object p1

    const v0, 0xa02f

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->removeMessages(I)V

    .line 410
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->e(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->d(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 411
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->m(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    .line 413
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->h(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->i(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->g(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 414
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->b(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0      

    iput-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    .line 415
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->j(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->j(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 416
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    const-string v0, "1"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->j(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    .line 419
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->k(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_date_of_birth:Ljava/lang/String;

    .line 421
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->setUserInfo(Lcn/vcinema/cinema/entity/user/UserInfo;)V

    .line 422
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->dismissProgressDialog()V

    .line 423
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->d(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->h(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->i(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->g(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 424
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->l(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->finish()V

    goto/16 :goto_1

    .line 403
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    move-result-object p1

    const v0, 0xa02e

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->removeMessages(I)V

    .line 404
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->d(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->h(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->i(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->g(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 405
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->l(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 399
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    move-result-object p1

    const v0, 0xa02d

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->removeMessages(I)V

    .line 400
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->l(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 355
    :pswitch_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    move-result-object p1

    const v1, 0xa02c

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->removeMessages(I)V

    .line 356
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    const/16 v1, 0x7d0

    if-eqz p1, :cond_b

    const-string p1, "person info"

    const-string v2, "UPLOAD_PERSONAL_DATA is here"

    .line 357
    invoke-static {p1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->b(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p1, ""

    iget-object v2, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->b(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    .line 362
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->b(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f0801fe

    .line 363
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 367
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->d(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 368
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->e(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 369
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->showProgressDialog(Landroid/content/Context;)V

    const-string p1, "multipart/form-data"

    .line 370
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->e(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 371
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->f(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenter;->UpdatePersonalHeadImage(Lokhttp3/RequestBody;)V

    :cond_7
    const-string p1, "9999"

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "birthdayChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->g(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->h(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->i(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->g(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 376
    :cond_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->d(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 377
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 379
    :cond_9
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->b(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 381
    :try_start_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    .line 382
    iput-object p1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    .line 383
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->j(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    .line 384
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->k(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_date_of_birth:Ljava/lang/String;

    const-string p1, "9999"

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userInfo.user_date_of_birth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_date_of_birth:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->a:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->f(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenter;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenter;->UpdatePersonalInformation(Lcn/vcinema/cinema/entity/user/UserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 388
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 389
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    :goto_0
    const p1, 0x7f080200

    .line 359
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_b
    const p1, 0x7f0801f5

    .line 394
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_c
    :goto_1
    return-void

    :cond_d
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa02c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
