.class final Lio/reactivex/internal/operators/single/SingleDelay$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelay$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/single/SingleDelay$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleDelay$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$a$a;->a:Lio/reactivex/internal/operators/single/SingleDelay$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelay$a$a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$a$a;->a:Lio/reactivex/internal/operators/single/SingleDelay$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleDelay$a;->a:Lio/reactivex/SingleObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay$a$a;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
