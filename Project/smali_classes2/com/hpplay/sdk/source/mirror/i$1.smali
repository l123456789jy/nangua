.class Lcom/hpplay/sdk/source/mirror/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mirror/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mirror/i;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/i;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/mirror/i;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i$1;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteComplate()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i$1;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->a(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i$1;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->a(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/i$a;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/i$a;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
