.class public Lcn/vcinema/cinema/activity/moviedetail/adapter/ReplyMessageAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/moviedetail/adapter/ReplyMessageAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcn/vcinema/cinema/activity/moviedetail/adapter/ReplyMessageAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/ReplyMessageAdapter;->a:Landroid/content/Context;

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

    .line 8
    check-cast p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/ReplyMessageAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/ReplyMessageAdapter;->onBindViewHolder(Lcn/vcinema/cinema/activity/moviedetail/adapter/ReplyMessageAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcn/vcinema/cinema/activity/moviedetail/adapter/ReplyMessageAdapter$a;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/ReplyMessageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/moviedetail/adapter/ReplyMessageAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/moviedetail/adapter/ReplyMessageAdapter$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
