.class Lcom/hpplay/sdk/source/protocol/m$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/protocol/m;

.field private b:Lcom/hpplay/sdk/source/protocol/m$a;

.field private c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/m;Lcom/hpplay/sdk/source/protocol/encrypt/d;Lcom/hpplay/sdk/source/protocol/m$a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    .line 121
    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    .line 122
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/m;Lcom/hpplay/sdk/source/protocol/m$a;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    .line 116
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    return-void
.end method


# virtual methods
.method public clearCallbackListener()V
    .locals 2

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    const/4 v1, 0x0

    .line 127
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    .line 128
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->h()V

    .line 130
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    :cond_0
    return-void
.end method

.method public isStartListen()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    return v0
.end method

.method public run()V
    .locals 13

    .line 140
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 141
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/m;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/m;->d:Ljava/io/FileOutputStream;

    if-nez v0, :cond_f

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/m;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/m;Z)Z

    const-string v0, "ProtocolSender"

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create local socket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/m;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/m;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 145
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    if-eqz v0, :cond_3

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 147
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    const-string v4, "ProtocolSender"

    invoke-virtual {v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    const-string v2, "ProtocolSender"

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " thread name "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/m$b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    const-string v1, "encrypt_failed"

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/protocol/m$a;->onResult(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "603"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    const-string v1, "603"

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/protocol/m$a;->onResult(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "453"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    const-string v1, "453"

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/protocol/m$a;->onResult(Ljava/lang/String;)V

    .line 163
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    const-string v1, "success"

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/protocol/m$a;->onResult(Ljava/lang/String;)V

    .line 166
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    if-eqz v0, :cond_f

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/m;->b(Lcom/hpplay/sdk/source/protocol/m;)Lcom/hpplay/sdk/source/protocol/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->a()Lcom/hpplay/sdk/source/protocol/i;

    move-result-object v0

    if-nez v0, :cond_5

    .line 172
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->d:Z

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_5
    const-string v1, "ProtocolSenderptc"

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  thread name :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/m$b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/i;->a()[[B

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 184
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/i;->a()[[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v4, "usetime"

    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "build time ------> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v11, v9, v6

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    .line 194
    :cond_6
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    new-array v2, v2, [[B

    aput-object v1, v2, v5

    invoke-virtual {v3, v2}, Lcom/hpplay/sdk/source/protocol/m;->c([[B)[B

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_9

    .line 196
    array-length v1, v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_7

    goto :goto_3

    .line 201
    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->c:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e([B)[B

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v2, "usetime"

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send time and decode ------> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 208
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    move-object v3, v2

    goto :goto_6

    :cond_8
    const-string v1, "failed"

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "ProtocolSender"

    .line 203
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_7

    :cond_9
    :goto_3
    const-string v1, "failed"

    :goto_4
    move-object v3, v1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v1, "ProtocolSender"

    .line 186
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_7

    .line 214
    :cond_a
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/i;->b()Lcom/hpplay/sdk/source/protocol/j;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/i;->b()Lcom/hpplay/sdk/source/protocol/j;

    move-result-object v1

    instance-of v1, v1, Lcom/hpplay/sdk/source/protocol/a;

    if-eqz v1, :cond_b

    .line 215
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/i;->a()[[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/protocol/m;->b([[B)[B

    move-result-object v1

    .line 216
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/i;->b()Lcom/hpplay/sdk/source/protocol/j;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/protocol/a;

    invoke-virtual {v4, v2, v1}, Lcom/hpplay/sdk/source/protocol/a;->onDataResult(I[B)V

    goto :goto_6

    .line 218
    :cond_b
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/m$b;->a:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/i;->a()[[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/m;->a([[B)[B

    move-result-object v1

    if-eqz v1, :cond_d

    .line 219
    array-length v2, v1

    if-nez v2, :cond_c

    goto :goto_5

    .line 222
    :cond_c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_6

    :cond_d
    :goto_5
    const-string v3, "failed"

    .line 226
    :goto_6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/i;->b()Lcom/hpplay/sdk/source/protocol/j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/i;->b()Lcom/hpplay/sdk/source/protocol/j;

    move-result-object v1

    instance-of v1, v1, Lcom/hpplay/sdk/source/protocol/j;

    if-eqz v1, :cond_4

    .line 227
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/i;->b()Lcom/hpplay/sdk/source/protocol/j;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/hpplay/sdk/source/protocol/j;->onResult(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string v1, "ProtocolSender"

    .line 230
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_1

    .line 235
    :cond_e
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    if-eqz v0, :cond_f

    .line 236
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/m$b;->b:Lcom/hpplay/sdk/source/protocol/m$a;

    const-string v1, "failed"

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/protocol/m$a;->onResult(Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-void
.end method
