.class Lcom/hpplay/jmdns/a/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/jmdns/a/l;->b(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/jmdns/a/n$b;

.field final synthetic b:Lcom/hpplay/jmdns/h;

.field final synthetic c:Lcom/hpplay/jmdns/a/l;


# direct methods
.method constructor <init>(Lcom/hpplay/jmdns/a/l;Lcom/hpplay/jmdns/a/n$b;Lcom/hpplay/jmdns/h;)V
    .locals 0

    .line 1123
    iput-object p1, p0, Lcom/hpplay/jmdns/a/l$3;->c:Lcom/hpplay/jmdns/a/l;

    iput-object p2, p0, Lcom/hpplay/jmdns/a/l$3;->a:Lcom/hpplay/jmdns/a/n$b;

    iput-object p3, p0, Lcom/hpplay/jmdns/a/l$3;->b:Lcom/hpplay/jmdns/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1127
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l$3;->a:Lcom/hpplay/jmdns/a/n$b;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/l$3;->b:Lcom/hpplay/jmdns/h;

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/n$b;->b(Lcom/hpplay/jmdns/h;)V

    return-void
.end method
