.class final Lanetwork/channel/cache/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    new-instance v0, Lanetwork/channel/cache/a;

    invoke-direct {v0}, Lanetwork/channel/cache/a;-><init>()V

    invoke-static {}, Lanetwork/channel/cache/a;->a()V

    new-instance v1, Lanetwork/channel/cache/g;

    invoke-direct {v1, p0}, Lanetwork/channel/cache/g;-><init>(Lanetwork/channel/cache/f;)V

    invoke-static {v0, v1}, Lanetwork/channel/cache/e;->a(Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/CachePrediction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
