.class public Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/commentchoosemovie/view/ICommentChooseMovieView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;
    }
.end annotation


# static fields
.field private static final m:I = 0x1e


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcn/vcinema/cinema/view/ClearEditText;

.field private d:Lcom/common/view/library/precyclerview/LRecyclerView;

.field private e:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;

.field private f:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

.field private g:Lcn/vcinema/cinema/activity/commentchoosemovie/presenter/ICommentChooseMoviePresenter;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:J

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->e:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;

    .line 55
    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->j:J

    .line 62
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->k:J

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->l:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;)Lcn/vcinema/cinema/view/ClearEditText;
    .locals 0

    .line 46
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->c:Lcn/vcinema/cinema/view/ClearEditText;

    return-object p0
.end method

.method private a()V
    .locals 3

    const v0, 0x7f0f0189

    .line 83
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f0f0228

    .line 84
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0191

    .line 85
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/ClearEditText;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->c:Lcn/vcinema/cinema/view/ClearEditText;

    const v0, 0x7f0f0192

    .line 87
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/common/view/library/precyclerview/LRecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->d:Lcom/common/view/library/precyclerview/LRecyclerView;

    .line 90
    new-instance v0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;-><init>(Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->e:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;

    .line 91
    new-instance v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->e:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;

    invoke-direct {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 94
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->d:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 95
    new-instance v0, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    invoke-direct {v0, p0}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 96
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->d:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 97
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->d:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setPullRefreshEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->d:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->d:Lcom/common/view/library/precyclerview/LRecyclerView;

    const v2, 0x7f020150

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setArrowImageView(I)V

    .line 102
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->c:Lcn/vcinema/cinema/view/ClearEditText;

    new-instance v2, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$1;-><init>(Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;)V

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/ClearEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 119
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f080279

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public getCommentChooseMovieSuccess(Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->dismissProgressDialog()V

    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;->content:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    iget-object p1, p1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->i:Ljava/util/List;

    .line 143
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->e:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->addAll(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0189

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vcinema/vcinemalibrary/utils/SoftInputUtil;->hideSoftInput(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 70
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f03002f

    .line 71
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->setContentView(I)V

    .line 73
    new-instance p1, Lcn/vcinema/cinema/activity/commentchoosemovie/presenter/CommentChooseMoviePresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/commentchoosemovie/presenter/CommentChooseMoviePresenterImpl;-><init>(Lcn/vcinema/cinema/activity/commentchoosemovie/view/ICommentChooseMovieView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->g:Lcn/vcinema/cinema/activity/commentchoosemovie/presenter/ICommentChooseMoviePresenter;

    .line 75
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->a()V

    .line 77
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 78
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->g:Lcn/vcinema/cinema/activity/commentchoosemovie/presenter/ICommentChooseMoviePresenter;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "all"

    iget v2, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->l:I

    const/16 v3, 0x1e

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/commentchoosemovie/presenter/ICommentChooseMoviePresenter;->getCommentChooseMovie(ILjava/lang/String;II)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
