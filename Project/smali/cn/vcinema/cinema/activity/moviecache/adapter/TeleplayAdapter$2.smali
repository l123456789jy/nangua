.class Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;I)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$2;->c:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$2;->a:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iput p3, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 157
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$2;->c:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->a(Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$OnTeleplayItemListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$2;->c:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->a(Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$OnTeleplayItemListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$2;->a:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v1, p0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$2;->b:I

    invoke-interface {p1, v0, v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$OnTeleplayItemListener;->onItemViewClick(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;I)V

    :cond_0
    return-void
.end method
