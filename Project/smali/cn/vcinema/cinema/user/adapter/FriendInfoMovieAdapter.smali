.class public Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubLoadMoreListener;,
        Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubItemClickListener;

.field private b:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubLoadMoreListener;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;)Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubLoadMoreListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;->b:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubLoadMoreListener;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;)Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubItemClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;->a:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubItemClickListener;

    return-object p0
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;)V
    .locals 3

    .line 27
    iget-object v0, p2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;->category_name:Ljava/lang/String;

    const v1, 0x7f0f0053

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0f0221

    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;

    .line 30
    new-instance v0, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 32
    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->setHasFixedSize(Z)V

    .line 34
    new-instance v0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;

    const v1, 0x7f0300e9

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;-><init>(I)V

    .line 35
    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 36
    iget-object p1, p2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;->contents:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->setNewData(Ljava/util/List;)V

    .line 37
    new-instance p1, Lcn/vcinema/cinema/view/HorizontalLoadMoreView;

    invoke-direct {p1}, Lcn/vcinema/cinema/view/HorizontalLoadMoreView;-><init>()V

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V

    .line 38
    iget-object p1, p2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;->contents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    .line 39
    new-instance p1, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$1;

    invoke-direct {p1, p0, p2, v0}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$1;-><init>(Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;)V

    .line 46
    invoke-virtual {p0}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;Landroid/support/v7/widget/RecyclerView;)V

    .line 49
    :cond_0
    new-instance p1, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$2;

    invoke-direct {p1, p0, v0, p2}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$2;-><init>(Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;)V

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;)V

    return-void
.end method

.method public setOnSubItemClickListener(Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubItemClickListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;->a:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubItemClickListener;

    return-void
.end method

.method public setOnSubLoadMoreListener(Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubLoadMoreListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;->b:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubLoadMoreListener;

    return-void
.end method
