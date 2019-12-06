.class public abstract Lcom/hpplay/jmdns/a/b/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpplay/jmdns/a/l;


# direct methods
.method protected constructor <init>(Lcom/hpplay/jmdns/a/l;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/hpplay/jmdns/a/b/a;->a:Lcom/hpplay/jmdns/a/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/c;Lcom/hpplay/jmdns/a/h;)Lcom/hpplay/jmdns/a/f;
    .locals 5

    .line 113
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/hpplay/jmdns/a/f;->a(Lcom/hpplay/jmdns/a/c;Lcom/hpplay/jmdns/a/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->e()I

    move-result v0

    .line 116
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->f()Z

    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->x()I

    move-result v2

    .line 118
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->d()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 120
    invoke-virtual {p1, v4}, Lcom/hpplay/jmdns/a/f;->b(I)V

    .line 121
    invoke-virtual {p1, v3}, Lcom/hpplay/jmdns/a/f;->a(I)V

    .line 122
    iget-object v3, p0, Lcom/hpplay/jmdns/a/b/a;->a:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v3, p1}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/f;)V

    .line 124
    new-instance p1, Lcom/hpplay/jmdns/a/f;

    invoke-direct {p1, v0, v1, v2}, Lcom/hpplay/jmdns/a/f;-><init>(IZI)V

    .line 125
    invoke-virtual {p1, p2, p3}, Lcom/hpplay/jmdns/a/f;->a(Lcom/hpplay/jmdns/a/c;Lcom/hpplay/jmdns/a/h;)V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/g;)Lcom/hpplay/jmdns/a/f;
    .locals 5

    .line 81
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/hpplay/jmdns/a/f;->a(Lcom/hpplay/jmdns/a/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->e()I

    move-result v0

    .line 84
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->f()Z

    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->x()I

    move-result v2

    .line 86
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->d()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 88
    invoke-virtual {p1, v4}, Lcom/hpplay/jmdns/a/f;->b(I)V

    .line 89
    invoke-virtual {p1, v3}, Lcom/hpplay/jmdns/a/f;->a(I)V

    .line 90
    iget-object v3, p0, Lcom/hpplay/jmdns/a/b/a;->a:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v3, p1}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/f;)V

    .line 92
    new-instance p1, Lcom/hpplay/jmdns/a/f;

    invoke-direct {p1, v0, v1, v2}, Lcom/hpplay/jmdns/a/f;-><init>(IZI)V

    .line 93
    invoke-virtual {p1, p2}, Lcom/hpplay/jmdns/a/f;->a(Lcom/hpplay/jmdns/a/g;)V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/h;)Lcom/hpplay/jmdns/a/f;
    .locals 5

    .line 174
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/hpplay/jmdns/a/f;->a(Lcom/hpplay/jmdns/a/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->e()I

    move-result v0

    .line 177
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->f()Z

    move-result v1

    .line 178
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->x()I

    move-result v2

    .line 179
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->d()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 181
    invoke-virtual {p1, v4}, Lcom/hpplay/jmdns/a/f;->b(I)V

    .line 182
    invoke-virtual {p1, v3}, Lcom/hpplay/jmdns/a/f;->a(I)V

    .line 183
    iget-object v3, p0, Lcom/hpplay/jmdns/a/b/a;->a:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v3, p1}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/f;)V

    .line 185
    new-instance p1, Lcom/hpplay/jmdns/a/f;

    invoke-direct {p1, v0, v1, v2}, Lcom/hpplay/jmdns/a/f;-><init>(IZI)V

    .line 186
    invoke-virtual {p1, p2}, Lcom/hpplay/jmdns/a/f;->a(Lcom/hpplay/jmdns/a/h;)V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/h;J)Lcom/hpplay/jmdns/a/f;
    .locals 5

    .line 144
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/hpplay/jmdns/a/f;->a(Lcom/hpplay/jmdns/a/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->e()I

    move-result v0

    .line 147
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->f()Z

    move-result v1

    .line 148
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->x()I

    move-result v2

    .line 149
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->d()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 151
    invoke-virtual {p1, v4}, Lcom/hpplay/jmdns/a/f;->b(I)V

    .line 152
    invoke-virtual {p1, v3}, Lcom/hpplay/jmdns/a/f;->a(I)V

    .line 153
    iget-object v3, p0, Lcom/hpplay/jmdns/a/b/a;->a:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v3, p1}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/f;)V

    .line 155
    new-instance p1, Lcom/hpplay/jmdns/a/f;

    invoke-direct {p1, v0, v1, v2}, Lcom/hpplay/jmdns/a/f;-><init>(IZI)V

    .line 156
    invoke-virtual {p1, p2, p3, p4}, Lcom/hpplay/jmdns/a/f;->a(Lcom/hpplay/jmdns/a/h;J)V

    :goto_0
    return-object p1
.end method

.method public a()Lcom/hpplay/jmdns/a/l;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b/a;->a:Lcom/hpplay/jmdns/a/l;

    return-object v0
.end method

.method public abstract a(Ljava/util/concurrent/ScheduledExecutorService;)V
.end method

.method public b(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/c;Lcom/hpplay/jmdns/a/h;)Lcom/hpplay/jmdns/a/f;
    .locals 5

    .line 206
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/hpplay/jmdns/a/f;->b(Lcom/hpplay/jmdns/a/c;Lcom/hpplay/jmdns/a/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->e()I

    move-result v0

    .line 209
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->f()Z

    move-result v1

    .line 210
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->x()I

    move-result v2

    .line 211
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->d()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 213
    invoke-virtual {p1, v4}, Lcom/hpplay/jmdns/a/f;->b(I)V

    .line 214
    invoke-virtual {p1, v3}, Lcom/hpplay/jmdns/a/f;->a(I)V

    .line 215
    iget-object v3, p0, Lcom/hpplay/jmdns/a/b/a;->a:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v3, p1}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/f;)V

    .line 217
    new-instance p1, Lcom/hpplay/jmdns/a/f;

    invoke-direct {p1, v0, v1, v2}, Lcom/hpplay/jmdns/a/f;-><init>(IZI)V

    .line 218
    invoke-virtual {p1, p2, p3}, Lcom/hpplay/jmdns/a/f;->b(Lcom/hpplay/jmdns/a/c;Lcom/hpplay/jmdns/a/h;)V

    :goto_0
    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
