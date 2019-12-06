.class Lcom/hpplay/jmdns/a/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/jmdns/a/m;->b(Ljava/lang/String;Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/jmdns/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:Lcom/hpplay/jmdns/a/m;


# direct methods
.method constructor <init>(Lcom/hpplay/jmdns/a/m;Lcom/hpplay/jmdns/b;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/hpplay/jmdns/a/m$3;->f:Lcom/hpplay/jmdns/a/m;

    iput-object p2, p0, Lcom/hpplay/jmdns/a/m$3;->a:Lcom/hpplay/jmdns/b;

    iput-object p3, p0, Lcom/hpplay/jmdns/a/m$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpplay/jmdns/a/m$3;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/hpplay/jmdns/a/m$3;->d:Z

    iput-wide p6, p0, Lcom/hpplay/jmdns/a/m$3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 342
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m$3;->a:Lcom/hpplay/jmdns/b;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/m$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpplay/jmdns/a/m$3;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/hpplay/jmdns/a/m$3;->d:Z

    iget-wide v4, p0, Lcom/hpplay/jmdns/a/m$3;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/jmdns/b;->b(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method
