.class Lcom/hpplay/jmdns/a/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/jmdns/a/l;->a(JLcom/hpplay/jmdns/a/h;Lcom/hpplay/jmdns/a/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/jmdns/a/n$a;

.field final synthetic b:Lcom/hpplay/jmdns/h;

.field final synthetic c:Lcom/hpplay/jmdns/a/l;


# direct methods
.method constructor <init>(Lcom/hpplay/jmdns/a/l;Lcom/hpplay/jmdns/a/n$a;Lcom/hpplay/jmdns/h;)V
    .locals 0

    .line 1294
    iput-object p1, p0, Lcom/hpplay/jmdns/a/l$4;->c:Lcom/hpplay/jmdns/a/l;

    iput-object p2, p0, Lcom/hpplay/jmdns/a/l$4;->a:Lcom/hpplay/jmdns/a/n$a;

    iput-object p3, p0, Lcom/hpplay/jmdns/a/l$4;->b:Lcom/hpplay/jmdns/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l$4;->a:Lcom/hpplay/jmdns/a/n$a;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/l$4;->b:Lcom/hpplay/jmdns/h;

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/n$a;->a(Lcom/hpplay/jmdns/h;)V

    return-void
.end method
