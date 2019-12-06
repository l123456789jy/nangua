.class public Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter;->onBindViewHolder(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter$a;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter$a;
    .locals 2

    .line 22
    new-instance p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter$a;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0300df

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter$a;-><init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentReplyAdapter;Landroid/view/View;)V

    return-object p1
.end method
