.class final Lanet/channel/SessionRequest$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lanet/channel/SessionRequest;


# direct methods
.method constructor <init>(Lanet/channel/SessionRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lanet/channel/SessionRequest$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lanet/channel/SessionRequest$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    iget-boolean v0, v0, Lanet/channel/SessionRequest;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "awcn.SessionRequest"

    const-string v1, "Connecting timeout!!! reset status!"

    iget-object v2, p0, Lanet/channel/SessionRequest$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    iget-object v0, v0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    iget-object v0, v0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    iput-boolean v3, v0, Lanet/channel/Session;->r:Z

    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    iget-object v0, v0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    invoke-virtual {v0}, Lanet/channel/Session;->b()V

    :cond_0
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v0, v3}, Lanet/channel/SessionRequest;->a(Z)V

    :cond_1
    return-void
.end method
