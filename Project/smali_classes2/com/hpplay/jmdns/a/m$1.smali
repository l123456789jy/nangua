.class Lcom/hpplay/jmdns/a/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/jmdns/a/m;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/jmdns/b;

.field final synthetic b:Lcom/hpplay/jmdns/a/m;


# direct methods
.method constructor <init>(Lcom/hpplay/jmdns/a/m;Lcom/hpplay/jmdns/b;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/hpplay/jmdns/a/m$1;->b:Lcom/hpplay/jmdns/a/m;

    iput-object p2, p0, Lcom/hpplay/jmdns/a/m$1;->a:Lcom/hpplay/jmdns/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m$1;->a:Lcom/hpplay/jmdns/b;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
