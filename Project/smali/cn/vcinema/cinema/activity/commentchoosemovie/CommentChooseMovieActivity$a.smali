.class Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;
.super Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter<",
        "Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;Landroid/content/Context;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->a:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;

    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;-><init>()V

    .line 159
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->b:Landroid/view/LayoutInflater;

    .line 160
    iput-object p2, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 179
    check-cast p1, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$a;

    .line 181
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 186
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;

    .line 187
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    .line 188
    new-instance v1, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 189
    iget-object v2, p1, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$a;->c:Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;

    invoke-virtual {v2, v1}, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 190
    iget-object v1, p1, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$a;->c:Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->setHasFixedSize(Z)V

    .line 192
    iget-object v1, v0, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;->category_name:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p1, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;->category_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-ltz p2, :cond_2

    .line 197
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 198
    new-instance p2, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->c:Landroid/content/Context;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;->contents:Ljava/util/List;

    invoke-direct {p2, v1, v2}, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 199
    new-instance v1, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$1;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$1;-><init>(Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;)V

    invoke-virtual {p2, v1}, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->setOnMovieItemClick(Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$OnMovieItemClick;)V

    .line 226
    iget-object v0, p1, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$a;->c:Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;

    invoke-virtual {v0, p2}, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 227
    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->notifyDataSetChanged()V

    .line 229
    iget-object p1, p1, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$a;->c:Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;

    new-instance p2, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$2;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$2;-><init>(Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;)V

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 170
    new-instance p2, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$a;-><init>(Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;Landroid/view/View;)V

    return-object p2
.end method
