.class Lcom/hpplay/sdk/source/player/e$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/player/e;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/player/e;Landroid/os/Looper;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/e$1;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 133
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 193
    :sswitch_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$1;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->e(Lcom/hpplay/sdk/source/player/e;)V

    goto/16 :goto_0

    .line 188
    :sswitch_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$1;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->d(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$1;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->d(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/protocol/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/l;->a()V

    goto/16 :goto_0

    .line 184
    :sswitch_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$1;->a:Lcom/hpplay/sdk/source/player/e;

    const v0, 0x3345a

    const v1, 0x3345c

    invoke-static {p1, v2, v0, v1}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;III)V

    goto/16 :goto_0

    .line 178
    :sswitch_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$1;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/player/e;->a(I)V

    .line 179
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$1;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$1;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    goto/16 :goto_0

    .line 173
    :sswitch_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$1;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$1;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPause()V

    goto/16 :goto_0

    .line 136
    :sswitch_5
    new-instance v0, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string v3, "type"

    const-string v4, "position"

    .line 137
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v3, "uuid"

    .line 138
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v3, "seek-position"

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 139
    invoke-virtual {v0, v3, p1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e$1;->a:Lcom/hpplay/sdk/source/player/e;

    new-instance v3, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    .line 142
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/protocol/d;->g()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 141
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e$1;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v0

    new-instance v3, Lcom/hpplay/sdk/source/player/e$1$1;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/e$1$1;-><init>(Lcom/hpplay/sdk/source/player/e$1;)V

    new-array v1, v1, [[B

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, v1, v2

    .line 145
    invoke-virtual {v0, v3, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    goto :goto_0

    :sswitch_6
    const-string p1, "NewLelinkPlayerControl"

    const-string v0, "------------->"

    .line 160
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$1;->a:Lcom/hpplay/sdk/source/player/e;

    new-instance v0, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    .line 162
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->h()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    .line 161
    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NewLelinkPlayerControl"

    const-string v3, "----------- handler start get duration  ----------"

    .line 163
    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e$1;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v0

    new-instance v3, Lcom/hpplay/sdk/source/player/e$1$2;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/e$1$2;-><init>(Lcom/hpplay/sdk/source/player/e$1;)V

    new-array v1, v1, [[B

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, v1, v2

    .line 164
    invoke-virtual {v0, v3, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :cond_0
    :goto_0
    return-void

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
