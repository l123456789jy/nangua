.class final synthetic Lcn/vcinema/cinema/moviedownload/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final a:Lcn/vcinema/cinema/moviedownload/DownloadManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/moviedownload/DownloadManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/a;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcn/vcinema/cinema/moviedownload/a;->a:Lcn/vcinema/cinema/moviedownload/DownloadManager;

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->c(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Z

    move-result p1

    return p1
.end method
