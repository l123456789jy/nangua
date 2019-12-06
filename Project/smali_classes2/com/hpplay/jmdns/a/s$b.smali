.class final Lcom/hpplay/jmdns/a/s$b;
.super Lcom/hpplay/jmdns/a/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final c:J = 0xf52a9538bcf62d4L


# instance fields
.field private final d:Lcom/hpplay/jmdns/a/s;


# direct methods
.method public constructor <init>(Lcom/hpplay/jmdns/a/s;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/hpplay/jmdns/a/i$b;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/hpplay/jmdns/a/s$b;->d:Lcom/hpplay/jmdns/a/s;

    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/jmdns/a/l;)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Lcom/hpplay/jmdns/a/i$b;->a(Lcom/hpplay/jmdns/a/l;)V

    return-void
.end method

.method protected c(Lcom/hpplay/jmdns/a/b/a;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lcom/hpplay/jmdns/a/i$b;->c(Lcom/hpplay/jmdns/a/b/a;)V

    .line 92
    iget-object p1, p0, Lcom/hpplay/jmdns/a/s$b;->a:Lcom/hpplay/jmdns/a/b/a;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/jmdns/a/s$b;->d:Lcom/hpplay/jmdns/a/s;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s$b;->lock()V

    .line 95
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/jmdns/a/s$b;->a:Lcom/hpplay/jmdns/a/b/a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/jmdns/a/s$b;->d:Lcom/hpplay/jmdns/a/s;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/hpplay/jmdns/a/s$b;->b:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/a/h;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    sget-object p1, Lcom/hpplay/jmdns/a/a/h;->d:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/s$b;->a(Lcom/hpplay/jmdns/a/a/h;)V

    .line 98
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s$b;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s$b;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->m()V

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/hpplay/jmdns/a/s$b;->d:Lcom/hpplay/jmdns/a/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hpplay/jmdns/a/s;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s$b;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/s$b;->unlock()V

    .line 106
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
