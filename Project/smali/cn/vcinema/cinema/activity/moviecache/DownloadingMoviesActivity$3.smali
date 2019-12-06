.class Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$3;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 924
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0xc350

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 926
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$3;->a:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    move-result-object p1

    const v0, 0x13c72

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendEmptyMessage(I)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
