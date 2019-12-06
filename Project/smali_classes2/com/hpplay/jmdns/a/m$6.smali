.class Lcom/hpplay/jmdns/a/m$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/jmdns/a/m;->a(Lcom/hpplay/jmdns/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/jmdns/g;

.field final synthetic b:Lcom/hpplay/jmdns/f;

.field final synthetic c:Lcom/hpplay/jmdns/a/m;


# direct methods
.method constructor <init>(Lcom/hpplay/jmdns/a/m;Lcom/hpplay/jmdns/g;Lcom/hpplay/jmdns/f;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/hpplay/jmdns/a/m$6;->c:Lcom/hpplay/jmdns/a/m;

    iput-object p2, p0, Lcom/hpplay/jmdns/a/m$6;->a:Lcom/hpplay/jmdns/g;

    iput-object p3, p0, Lcom/hpplay/jmdns/a/m$6;->b:Lcom/hpplay/jmdns/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m$6;->a:Lcom/hpplay/jmdns/g;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/m$6;->b:Lcom/hpplay/jmdns/f;

    invoke-interface {v0, v1}, Lcom/hpplay/jmdns/g;->a(Lcom/hpplay/jmdns/f;)V

    return-void
.end method
