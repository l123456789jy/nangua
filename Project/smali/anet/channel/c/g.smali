.class final Lanet/channel/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/request/d;

.field final synthetic b:Lanet/channel/statist/RequestStatistic;

.field final synthetic c:Lanet/channel/RequestCb;

.field final synthetic d:Lanet/channel/c/e;


# direct methods
.method constructor <init>(Lanet/channel/c/e;Lanet/channel/request/d;Lanet/channel/statist/RequestStatistic;Lanet/channel/RequestCb;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/c/g;->d:Lanet/channel/c/e;

    iput-object p2, p0, Lanet/channel/c/g;->a:Lanet/channel/request/d;

    iput-object p3, p0, Lanet/channel/c/g;->b:Lanet/channel/statist/RequestStatistic;

    iput-object p4, p0, Lanet/channel/c/g;->c:Lanet/channel/RequestCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lanet/channel/c/g;->a:Lanet/channel/request/d;

    new-instance v1, Lanet/channel/c/h;

    invoke-direct {v1, p0}, Lanet/channel/c/h;-><init>(Lanet/channel/c/g;)V

    invoke-static {v0, v1}, Lanet/channel/c/c;->a(Lanet/channel/request/d;Lanet/channel/RequestCb;)Lanet/channel/c/c$a;

    return-void
.end method
