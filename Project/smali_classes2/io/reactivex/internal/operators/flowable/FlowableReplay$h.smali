.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$g<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$h;->a:I

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/operators/flowable/FlowableReplay$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$g<",
            "TT;>;"
        }
    .end annotation

    .line 1171
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$m;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$h;->a:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$m;-><init>(I)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1162
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$h;->a()Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    move-result-object v0

    return-object v0
.end method
