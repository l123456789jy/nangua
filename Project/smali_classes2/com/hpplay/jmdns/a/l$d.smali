.class public Lcom/hpplay/jmdns/a/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/jmdns/a/l;


# direct methods
.method protected constructor <init>(Lcom/hpplay/jmdns/a/l;)V
    .locals 0

    .line 1747
    iput-object p1, p0, Lcom/hpplay/jmdns/a/l$d;->a:Lcom/hpplay/jmdns/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1752
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l$d;->a:Lcom/hpplay/jmdns/a/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hpplay/jmdns/a/l;->c:Ljava/lang/Thread;

    .line 1753
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l$d;->a:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1755
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while shuting down. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
