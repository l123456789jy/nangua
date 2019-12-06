.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$m;
.super Lio/reactivex/internal/operators/flowable/FlowableReplay$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 962
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;-><init>()V

    .line 963
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$m;->d:I

    return-void
.end method


# virtual methods
.method d()V
    .locals 2

    .line 969
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$m;->b:I

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$m;->d:I

    if-le v0, v1, :cond_0

    .line 970
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$m;->a()V

    :cond_0
    return-void
.end method
