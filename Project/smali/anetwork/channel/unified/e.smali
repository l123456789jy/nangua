.class final Lanetwork/channel/unified/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanetwork/channel/unified/d;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/d;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/d;

    iget-object v0, v0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v0, v0, Lanetwork/channel/unified/f;->f:Lanetwork/channel/unified/IUnifiedTask;

    invoke-static {v0}, Lanet/channel/a/c;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
