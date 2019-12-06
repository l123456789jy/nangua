.class Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;I)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$2;->b:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    iput p2, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 201
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$2;->b:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->a(Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$onSwipeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$2;->b:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->a(Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$onSwipeListener;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$2;->a:I

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$onSwipeListener;->onIssueComment(I)V

    :cond_0
    return-void
.end method
