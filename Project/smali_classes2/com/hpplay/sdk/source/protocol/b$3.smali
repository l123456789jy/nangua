.class Lcom/hpplay/sdk/source/protocol/b$3;
.super Lcom/hpplay/sdk/source/api/IRelevantInfoListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/protocol/b;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/protocol/b;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b$3;->a:Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendRelevantInfoResult(ILjava/lang/String;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b$3;->a:Lcom/hpplay/sdk/source/protocol/b;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/protocol/b;)Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b$3;->a:Lcom/hpplay/sdk/source/protocol/b;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/protocol/b;)Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onSendRelevantInfoResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
