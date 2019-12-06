.class public abstract Lcn/vcinema/cinema/moviedownload/DownLoadObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lio/reactivex/disposables/Disposable;

.field protected downloadInfo:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinished(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownLoadObserver;->downloadInfo:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    return-void
.end method

.method public onNext(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownLoadObserver;->downloadInfo:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/moviedownload/DownLoadObserver;->onNext(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcn/vcinema/cinema/moviedownload/DownLoadObserver;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method
