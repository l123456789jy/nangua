.class Lcn/vcinema/cinema/activity/login/LoginActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/login/LoginActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/login/LoginActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/login/LoginActivity;Lcn/vcinema/cinema/activity/login/LoginActivity;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$b;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 679
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 684
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/login/LoginActivity;

    if-eqz v0, :cond_5

    .line 685
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 688
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 689
    
    iget v0, p1, Landroid/os/Message;->what:I     
     
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 697
    :pswitch_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$b;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->i(Lcn/vcinema/cinema/activity/login/LoginActivity;)Lcn/vcinema/cinema/activity/login/LoginActivity$b;

    move-result-object v0

    const/16 v2, 0x458

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/activity/login/LoginActivity$b;->removeMessages(I)V

    .line 698
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginEntity;

    if-nez p1, :cond_1

    const p1, 0x7f0801a5

    const/16 v0, 0x7d0

    .line 701
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 705
    :cond_1
    new-instance v0, Lcn/vcinema/cinema/entity/user/UserInfo;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/user/UserInfo;-><init>()V

    .line 706
    iget v2, p1, Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginEntity;->user_id:I

    iput v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    .line 707
    const-string v2, "caonima"

    iput-object v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    .line 708
    const-string v2, "12345678911"

    iput-object v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    .line 709
   const-string v2, "12345678911"

    iput-object v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    .line 710
    iget-object v2, p1, Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginEntity;->user_gender:Ljava/lang/String;

    iput-object v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    .line 711
    iget-object v2, p1, Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginEntity;->user_date_of_birth:Ljava/lang/String;

    iput-object v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_date_of_birth:Ljava/lang/String;

    .line 712
    iget v2, p1, Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginEntity;->user_is_first_start:I

    iput v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_is_first_start:I

    .line 713
    const v2, 0x6f

    iput v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_give_vip:I  

    .line 714
    const-string v2, "2099.1.1"

    iput-object v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_start_date:Ljava/lang/String;

    .line 715
    iget-object v2, p1, Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginEntity;->international_user_end_date:Ljava/lang/String;

    iput-object v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date:Ljava/lang/String;

    .line 716
    iget-object v2, p1, Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginEntity;->user_session_id_str:Ljava/lang/String;

    iput-object v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_session_id_str:Ljava/lang/String;

    .line 717
    iget v2, p1, Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginEntity;->user_choose_movie_status_int:I

    iput v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_choose_movie_status_int:I

    .line 720
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "NEW_USER"

    const-string v3, "sb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    .line 721
    iput v1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_type_int:I

    .line 722
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    goto :goto_0

    .line 723
    :cond_2
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VIP"

    const-string v2, "sb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    .line 724
    iput p1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_type_int:I

    .line 725
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    iput p1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    goto :goto_0

    .line 726
    :cond_3
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PAST_DUE"

    iget-object p1, p1, Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginEntity;->international_user_type:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 727
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    .line 730
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$b;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->a(Lcn/vcinema/cinema/activity/login/LoginActivity;Lcn/vcinema/cinema/entity/user/UserInfo;)V

    goto :goto_1

    .line 733
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$b;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->c(Lcn/vcinema/cinema/activity/login/LoginActivity;Z)Z

    goto :goto_1

    .line 691
    :pswitch_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$b;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->i(Lcn/vcinema/cinema/activity/login/LoginActivity;)Lcn/vcinema/cinema/activity/login/LoginActivity$b;

    move-result-object v0

    const/16 v1, 0x456

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/login/LoginActivity$b;->removeMessages(I)V

    .line 692
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/vcinema/cinema/entity/user/UserInfo;

    .line 693
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$b;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->a(Lcn/vcinema/cinema/activity/login/LoginActivity;Lcn/vcinema/cinema/entity/user/UserInfo;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x456
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
