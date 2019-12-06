.class public abstract Lcn/vcinema/cinema/download/DownLoadObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcn/vcinema/cinema/download/entity/BaseDownInfo;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lio/reactivex/disposables/Disposable;

.field protected downloadInfo:Lcn/vcinema/cinema/download/entity/BaseDownInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcn/vcinema/cinema/download/entity/BaseDownInfo;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcn/vcinema/cinema/download/DownLoadObserver;->downloadInfo:Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/download/DownLoadObserver;->onNext(Lcn/vcinema/cinema/download/entity/BaseDownInfo;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcn/vcinema/cinema/download/DownLoadObserver;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method
