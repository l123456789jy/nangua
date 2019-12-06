.class public Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcn/vcinema/cinema/view/ColorTrackTabLayout;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->d:Ljava/util/List;

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6700\u65b0"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u63a8\u8350"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\u5173\u6ce8"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->e:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->d:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 61
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;-><init>()V

    .line 62
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-direct {v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;-><init>()V

    .line 63
    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-direct {v2}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;-><init>()V

    .line 65
    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment$1;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 85
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->a:Lcn/vcinema/cinema/view/ColorTrackTabLayout;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 86
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->a:Lcn/vcinema/cinema/view/ColorTrackTabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->setCurrentItem(I)V

    .line 88
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;)[Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->e:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f03c8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "YP8"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f080334

    const/16 v0, 0x7d0

    .line 149
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f0300bf

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f03c8

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->c:Landroid/widget/ImageView;

    .line 50
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0f03c7

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/view/ColorTrackTabLayout;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->a:Lcn/vcinema/cinema/view/ColorTrackTabLayout;

    const p2, 0x7f0f03c9

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->b:Landroid/support/v4/view/ViewPager;

    .line 53
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->b:Landroid/support/v4/view/ViewPager;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 54
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->a()V

    return-object p1
.end method

.method public setStick()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->a:Lcn/vcinema/cinema/view/ColorTrackTabLayout;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->getSelectedTabPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->d:Ljava/util/List;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->a:Lcn/vcinema/cinema/view/ColorTrackTabLayout;

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    .line 135
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->setStick()V

    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->d:Ljava/util/List;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->a:Lcn/vcinema/cinema/view/ColorTrackTabLayout;

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    .line 131
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->setStick()V

    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->d:Ljava/util/List;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->a:Lcn/vcinema/cinema/view/ColorTrackTabLayout;

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    .line 127
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->setStick()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
