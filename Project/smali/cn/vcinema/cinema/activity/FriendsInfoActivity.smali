.class public Lcn/vcinema/cinema/activity/FriendsInfoActivity;
.super Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;,
        Lcn/vcinema/cinema/activity/FriendsInfoActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FriendsInfoActivity"


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcn/vcinema/cinema/view/SeeTimeView;

.field private C:Lcn/vcinema/cinema/entity/user/UserResult;

.field private D:Landroid/widget/PopupWindow;

.field private E:Landroid/view/View;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Lcn/vcinema/cinema/utils/glide/CircleImageView;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:Landroid/support/v7/widget/RecyclerView;

.field private y:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;

.field private z:Lcn/vcinema/cinema/user/adapter/MedalAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;-><init>()V

    const/4 v0, -0x1

    .line 444
    iput v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->F:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/FriendsInfoActivity;Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;)Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;
    .locals 0

    .line 66
    iput-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->H:Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/FriendsInfoActivity;Lcn/vcinema/cinema/entity/user/UserResult;)Lcn/vcinema/cinema/entity/user/UserResult;
    .locals 0

    .line 66
    iput-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->C:Lcn/vcinema/cinema/entity/user/UserResult;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .line 561
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    .line 562
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 563
    new-instance v2, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;

    invoke-direct {v2, p0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$9;-><init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;I)V

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/network/RequestManager;->get_black_user_status(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(II)V
    .locals 3

    .line 673
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 675
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "COMMENT_ATTENTION_STATUS"

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 676
    new-instance v0, Lcn/vcinema/cinema/entity/attention/GetAttentionBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/attention/GetAttentionBody;-><init>()V

    .line 677
    iput p2, v0, Lcn/vcinema/cinema/entity/attention/GetAttentionBody;->type:I

    .line 678
    iput p1, v0, Lcn/vcinema/cinema/entity/attention/GetAttentionBody;->be_followed_user_id:I

    .line 679
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p1

    iput p1, v0, Lcn/vcinema/cinema/entity/attention/GetAttentionBody;->follow_user_id:I

    .line 680
    new-instance p1, Lcn/vcinema/cinema/activity/FriendsInfoActivity$10;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$10;-><init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V

    invoke-static {v0, p1}, Lcn/vcinema/cinema/network/RequestManager;->commit_or_cancel_follow(Lcn/vcinema/cinema/entity/attention/GetAttentionBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(ILjava/lang/String;Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;I)V
    .locals 4

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {p3}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->getPage()I

    move-result v0

    .line 496
    :goto_0
    sget-object v1, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ***  page : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v1, Lcn/vcinema/cinema/activity/FriendsInfoActivity$7;

    invoke-direct {v1, p0, p2, p3, v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$7;-><init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;Ljava/lang/String;Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;I)V

    invoke-static {p1, p2, v0, p4, v1}, Lcn/vcinema/cinema/network/RequestManager;->get_movie_list_by_movie_comment(ILjava/lang/String;IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/FriendsInfoActivity;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/FriendsInfoActivity;II)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/FriendsInfoActivity;ILjava/lang/String;Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a(ILjava/lang/String;Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;I)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 4

    .line 448
    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    if-eqz p1, :cond_2

    .line 451
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getBe_followed_status()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->F:I

    .line 452
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    iput v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    const-string v0, "New_SelfPageFragment \u5934\u50cf"

    .line 453
    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->setTitle(Ljava/lang/String;)V

    .line 455
    iget v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 456
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    .line 457
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 458
    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 464
    :goto_0
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 465
    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    iput-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->G:Ljava/lang/String;

    .line 466
    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->u:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    const v2, 0x7f020367

    invoke-static {p0, v0, v1, v2, v2}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    .line 468
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->u:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->handleGender(Ljava/lang/String;)V

    .line 470
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 473
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0801ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 476
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->z:Lcn/vcinema/cinema/user/adapter/MedalAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getModalBeanList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/adapter/MedalAdapter;->setNewData(Ljava/util/List;)V

    .line 479
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_fun_count_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_follow_count_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_comment_count_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_comment_count_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_level_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->B:Lcn/vcinema/cinema/view/SeeTimeView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getSeeTimeEntity()Lcn/vcinema/cinema/entity/SeeTimeEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/SeeTimeView;->setData(Lcn/vcinema/cinema/entity/SeeTimeEntity;)V

    .line 488
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_movie_total_str()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->y:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    .line 600
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->H:Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;->a(Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;I)Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 604
    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->r:Landroid/widget/TextView;

    const v2, 0x7f08006e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 606
    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->s:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 609
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->r:Landroid/widget/TextView;

    const v2, 0x7f08014d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 611
    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->j:Landroid/widget/LinearLayout;

    new-instance v2, Lcn/vcinema/cinema/activity/FriendsInfoActivity$a;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$a;-><init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V

    if-nez p1, :cond_1

    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    :goto_1
    invoke-static {v2, v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$a;->a(Lcn/vcinema/cinema/activity/FriendsInfoActivity$a;I)Lcn/vcinema/cinema/activity/FriendsInfoActivity$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/FriendsInfoActivity;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/FriendsInfoActivity;Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a(Lcn/vcinema/cinema/entity/user/UserResult;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->page:I

    return p0
.end method

.method private c()V
    .locals 4

    .line 329
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->E:Landroid/view/View;

    if-nez v0, :cond_1

    .line 330
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03017b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->E:Landroid/view/View;

    .line 331
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->E:Landroid/view/View;

    const v1, 0x7f0f05e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/photoview/PhotoView;

    .line 332
    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f020367

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/photoview/PhotoView;->setImageResource(I)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->G:Ljava/lang/String;

    const/16 v3, 0x12c

    invoke-static {v1, v3, v3}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {p0, v1, v0, v2, v2}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoading(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 339
    :goto_0
    new-instance v1, Lcn/vcinema/cinema/activity/FriendsInfoActivity$5;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$5;-><init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->D:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    .line 347
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->D:Landroid/widget/PopupWindow;

    .line 348
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->D:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 349
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->D:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 350
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 351
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->D:Landroid/widget/PopupWindow;

    const v1, 0x7f0200bd

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->D:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->u:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->D:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->D:Landroid/widget/PopupWindow;

    .line 360
    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->E:Landroid/view/View;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 404
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcn/vcinema/cinema/activity/FriendsInfoActivity$6;

    invoke-direct {v2, p0, p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$6;-><init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;Landroid/app/Activity;)V

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/network/RequestManager;->get_other_user_info(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 697
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "2"

    new-instance v3, Lcn/vcinema/cinema/activity/FriendsInfoActivity$2;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$2;-><init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcn/vcinema/cinema/network/RequestManager;->add_or_del_black_user(IILjava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->page:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->page:I

    return v0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->H:Lcn/vcinema/cinema/activity/FriendsInfoActivity$b;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcn/vcinema/cinema/entity/user/UserResult;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->C:Lcn/vcinema/cinema/entity/user/UserResult;

    return-object p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->F:I

    return p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->f()V

    return-void
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->e()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f03003b

    return v0
.end method

.method protected getMovieComments()V
    .locals 4

    .line 529
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_USER_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->page:I

    new-instance v2, Lcn/vcinema/cinema/activity/FriendsInfoActivity$8;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$8;-><init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V

    const/16 v3, 0x1e

    invoke-static {v0, v1, v3, v2}, Lcn/vcinema/cinema/network/RequestManager;->get_comment_by_user_id(IIILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method protected getRecyclerViewId()I
    .locals 1

    const v0, 0x7f0f01f2

    return v0
.end method

.method protected getVCLogPageClickComment()Ljava/lang/String;
    .locals 4

    .line 289
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    sget-object v0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a:Ljava/lang/String;

    const-string v1, "\u53d1\u9001\u65e5\u5fd7 WQ3"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WQ3"

    return-object v0

    .line 293
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a:Ljava/lang/String;

    const-string v1, "\u53d1\u9001\u65e5\u5fd7 QT5"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QT5"

    return-object v0
.end method

.method protected getVCLogPageClickMovieDetail(I)Ljava/lang/String;
    .locals 4

    .line 310
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u9001\u65e5\u5fd7 WQ5|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {v2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WQ5|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 314
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u9001\u65e5\u5fd7 QT7|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {v2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QT7|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getVCLogPageClickPhoto()Ljava/lang/String;
    .locals 4

    .line 300
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a:Ljava/lang/String;

    const-string v1, "\u53d1\u9001\u65e5\u5fd7 WQ4"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WQ4"

    return-object v0

    :cond_0
    const-string v0, "QT6"

    return-object v0
.end method

.method protected getVCLogPageClickShare()Ljava/lang/String;
    .locals 4

    .line 269
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WQ1"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getVCLogPageClickText()Ljava/lang/String;
    .locals 4

    .line 278
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a:Ljava/lang/String;

    const-string v1, "\u53d1\u9001\u65e5\u5fd7 WQ2"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WQ2"

    return-object v0

    .line 282
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a:Ljava/lang/String;

    const-string v1, "\u53d1\u9001\u65e5\u5fd7 QT4"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QT4"

    return-object v0
.end method

.method public initData()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->setHeaderView(Landroid/view/View;)I

    .line 177
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;

    const v1, 0x7f030104

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->y:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;

    .line 181
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->y:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 184
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->y:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/FriendsInfoActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$1;-><init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;->setOnSubItemClickListener(Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubItemClickListener;)V

    .line 219
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->y:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/FriendsInfoActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$3;-><init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;->setOnSubLoadMoreListener(Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubLoadMoreListener;)V

    .line 226
    new-instance v0, Lcn/vcinema/cinema/user/adapter/MedalAdapter;

    const v1, 0x7f0300f8

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/user/adapter/MedalAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->z:Lcn/vcinema/cinema/user/adapter/MedalAdapter;

    .line 227
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->z:Lcn/vcinema/cinema/user/adapter/MedalAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 228
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->z:Lcn/vcinema/cinema/user/adapter/MedalAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/FriendsInfoActivity$4;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$4;-><init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/adapter/MedalAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 5

    .line 119
    invoke-super {p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->initView()V

    .line 120
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 124
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f01ff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->s:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f0200

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->r:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f0206

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->b:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f0209

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->c:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f020c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->d:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f0204

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->e:Landroid/widget/RelativeLayout;

    .line 131
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f0207

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->f:Landroid/widget/RelativeLayout;

    .line 132
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f020a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->g:Landroid/widget/RelativeLayout;

    .line 134
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f0210

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->i:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f0211

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/SeeTimeView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->B:Lcn/vcinema/cinema/view/SeeTimeView;

    .line 136
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f01fe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->j:Landroid/widget/LinearLayout;

    .line 137
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f0201

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->n:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f01fb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->o:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f01fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->p:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f01a8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->q:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f01f9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->u:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    .line 143
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f01f6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->t:Landroid/widget/ImageView;

    .line 144
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f01f4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->k:Landroid/widget/LinearLayout;

    .line 145
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f01fa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->l:Landroid/widget/LinearLayout;

    .line 146
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f01fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->m:Landroid/widget/LinearLayout;

    .line 148
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->u:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f01f5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->x:Landroid/support/v7/widget/RecyclerView;

    .line 158
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 159
    iget-object v2, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160
    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemHorizontalDecoration;

    const v2, 0x7f0d0165

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3, v2}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemHorizontalDecoration;-><init>(Landroid/content/Context;II)V

    .line 161
    iget-object v2, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const v0, 0x7f0f01f2

    .line 163
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->w:Landroid/support/v7/widget/RecyclerView;

    .line 164
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->w:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    const v4, 0x7f0d0034

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 165
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 166
    iget-object v2, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 168
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->A:Landroid/view/View;

    const v2, 0x7f0f016e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->v:Landroid/support/v7/widget/RecyclerView;

    .line 169
    new-instance v0, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    invoke-direct {v0, p0}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 170
    iget-object v2, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 171
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 376
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COMMENT_USER_ID"

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "COMMENT_USER_ID"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "comment_num"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 372
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COMMENT_USER_ID"

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "COMMENT_USER_ID"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 380
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COMMENT_USER_ID"

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "COMMENT_USER_ID"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 392
    :sswitch_3
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 396
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "COMMENT_USER_ID"

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 368
    :sswitch_4
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->c()V

    goto :goto_0

    .line 383
    :sswitch_5
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 387
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/user/activity/MyModalActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COMMENT_USER_ID"

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "COMMENT_USER_ID"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user_name"

    .line 388
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user_avatar"

    .line 389
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 387
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0f01f4 -> :sswitch_5
        0x7f0f01f9 -> :sswitch_4
        0x7f0f01fa -> :sswitch_3
        0x7f0f0204 -> :sswitch_2
        0x7f0f0207 -> :sswitch_1
        0x7f0f020a -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 713
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->D:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->D:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 718
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 321
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->e()V

    .line 322
    invoke-super {p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->onResume()V

    return-void
.end method

.method protected updateAllCount(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 246
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->q:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->d:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 249
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNum(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 250
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 253
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->q:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->d:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->q:Landroid/widget/TextView;

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->q:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
