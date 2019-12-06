.class Lcom/vicrab/event/EventBuilder$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vicrab/event/EventBuilder$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vicrab/event/EventBuilder$a;


# direct methods
.method constructor <init>(Lcom/vicrab/event/EventBuilder$a;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/vicrab/event/EventBuilder$a$1;->a:Lcom/vicrab/event/EventBuilder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 529
    :try_start_0
    iget-object v1, p0, Lcom/vicrab/event/EventBuilder$a$1;->a:Lcom/vicrab/event/EventBuilder$a;

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vicrab/event/EventBuilder$a;->a(Lcom/vicrab/event/EventBuilder$a;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    iget-object v1, p0, Lcom/vicrab/event/EventBuilder$a$1;->a:Lcom/vicrab/event/EventBuilder$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/vicrab/event/EventBuilder$a$1;->a:Lcom/vicrab/event/EventBuilder$a;

    invoke-static {v4}, Lcom/vicrab/event/EventBuilder$a;->a(Lcom/vicrab/event/EventBuilder$a;)J

    move-result-wide v4

    add-long v6, v2, v4

    invoke-static {v1, v6, v7}, Lcom/vicrab/event/EventBuilder$a;->a(Lcom/vicrab/event/EventBuilder$a;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    iget-object v1, p0, Lcom/vicrab/event/EventBuilder$a$1;->a:Lcom/vicrab/event/EventBuilder$a;

    invoke-static {v1}, Lcom/vicrab/event/EventBuilder$a;->b(Lcom/vicrab/event/EventBuilder$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/vicrab/event/EventBuilder$a$1;->a:Lcom/vicrab/event/EventBuilder$a;

    invoke-static {v2}, Lcom/vicrab/event/EventBuilder$a;->b(Lcom/vicrab/event/EventBuilder$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 533
    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 525
    invoke-virtual {p0}, Lcom/vicrab/event/EventBuilder$a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
