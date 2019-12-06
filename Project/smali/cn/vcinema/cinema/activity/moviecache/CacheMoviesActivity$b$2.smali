.class Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

.field final synthetic b:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b$2;->b:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b$2;->b:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->B(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b$2;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 1003
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_0
    return-void
.end method
