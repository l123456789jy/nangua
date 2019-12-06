.class Lcom/amap/loc/b$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/loc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/b;


# direct methods
.method constructor <init>(Lcom/amap/loc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/b$d;->a:Lcom/amap/loc/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/b$d;->a:Lcom/amap/loc/b;

    invoke-static {v0}, Lcom/amap/loc/b;->m(Lcom/amap/loc/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/b$d;->a:Lcom/amap/loc/b;

    invoke-static {v0}, Lcom/amap/loc/b;->n(Lcom/amap/loc/b;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/b$d;->a:Lcom/amap/loc/b;

    iget-boolean v0, v0, Lcom/amap/loc/b;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/b$d;->a:Lcom/amap/loc/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/loc/b;->A:Z

    iget-object v0, p0, Lcom/amap/loc/b$d;->a:Lcom/amap/loc/b;

    new-instance v1, Ljava/net/ServerSocket;

    const v2, 0xaaa9

    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v1, v0, Lcom/amap/loc/b;->z:Ljava/net/ServerSocket;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/loc/b$d;->a:Lcom/amap/loc/b;

    iget-boolean v0, v0, Lcom/amap/loc/b;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/loc/b$d;->a:Lcom/amap/loc/b;

    iget-object v1, p0, Lcom/amap/loc/b$d;->a:Lcom/amap/loc/b;

    iget-object v1, v1, Lcom/amap/loc/b;->z:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/loc/b;->B:Ljava/net/Socket;

    iget-object v0, p0, Lcom/amap/loc/b$d;->a:Lcom/amap/loc/b;

    iget-object v1, p0, Lcom/amap/loc/b$d;->a:Lcom/amap/loc/b;

    iget-object v1, v1, Lcom/amap/loc/b;->B:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/amap/loc/b;->a(Lcom/amap/loc/b;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "APSServiceCore"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
