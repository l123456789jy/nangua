.class Lcom/hpplay/sdk/source/player/d$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/player/d;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/player/d;Landroid/os/Looper;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d$3;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 164
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 165
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 230
    :sswitch_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$3;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->e(Lcom/hpplay/sdk/source/player/d;)V

    goto/16 :goto_0

    .line 225
    :sswitch_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$3;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$3;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/l;->a()V

    goto/16 :goto_0

    .line 216
    :sswitch_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$3;->a:Lcom/hpplay/sdk/source/player/d;

    const v0, 0x3345a

    const v2, 0x3345c

    invoke-static {p1, v1, v0, v2}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;III)V

    goto/16 :goto_0

    .line 210
    :sswitch_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$3;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/player/d;->a(I)V

    .line 211
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$3;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$3;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    goto/16 :goto_0

    .line 205
    :sswitch_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$3;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$3;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPause()V

    goto/16 :goto_0

    .line 167
    :sswitch_5
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    .line 168
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->L()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v3, "0"

    .line 169
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v3, "MediaControl/1.0"

    .line 170
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$3;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v3, v3, Lcom/hpplay/sdk/source/player/d;->m:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/protocol/g;->ag(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$3;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v3

    new-instance v4, Lcom/hpplay/sdk/source/player/d$3$1;

    invoke-direct {v4, p0}, Lcom/hpplay/sdk/source/player/d$3$1;-><init>(Lcom/hpplay/sdk/source/player/d$3;)V

    new-array v5, v2, [[B

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 184
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, v5, v1

    .line 172
    invoke-virtual {v3, v4, v5}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    goto :goto_0

    :sswitch_6
    const-string p1, "LelinkPlayerControl"

    const-string v0, "------------->"

    .line 187
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    new-instance p1, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    .line 189
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/g;->M()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const-string v0, "text/x-apple-plist+xml"

    .line 190
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/g;->m(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const-string v0, "0"

    .line 191
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const-string v0, "MediaControl/1.0"

    .line 192
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$3;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/d;->m:Ljava/lang/String;

    .line 193
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/g;->ag(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    .line 194
    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object p1

    const-string v0, "LelinkPlayerControl"

    const-string v3, "----------- handler start get duration  ----------"

    .line 195
    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$3;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v0

    new-instance v3, Lcom/hpplay/sdk/source/player/d$3$2;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/d$3$2;-><init>(Lcom/hpplay/sdk/source/player/d$3;)V

    new-array v2, v2, [[B

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_6
        0x82 -> :sswitch_5
        0x8c -> :sswitch_4
        0x96 -> :sswitch_3
        0x97 -> :sswitch_2
        0x99 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method
