.class public Lcom/hpplay/sdk/source/mirror/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/nio/ByteBuffer;

.field private i:I

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/g;->g:I

    .line 25
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->d:Ljava/util/Vector;

    .line 26
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->e:Ljava/util/Vector;

    const/16 v0, 0x400

    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->h:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Digest realm=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", nonce=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTSP/1.0 401 Unauthorized\r\nServer: AirTunes/150.33\r\nWWW-Authenticate: Digest realm=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", nonce=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\nCSeq: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\nContent-Length: 0\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 32
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 33
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public a(Ljava/lang/String;[BI)V
    .locals 2

    .line 37
    iput p3, p0, Lcom/hpplay/sdk/source/mirror/g;->i:I

    .line 38
    iget-object p3, p0, Lcom/hpplay/sdk/source/mirror/g;->d:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->clear()V

    .line 39
    iget-object p3, p0, Lcom/hpplay/sdk/source/mirror/g;->e:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->clear()V

    .line 40
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/g;->f:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/hpplay/sdk/source/mirror/g;->g:I

    :cond_0
    const-string p2, "^(\\w+)\\W(.+)\\WRTSP/(.+)\r\n"

    .line 44
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 47
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/mirror/g;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/mirror/g;->b:Ljava/lang/String;

    const/4 p3, 0x3

    .line 49
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/sdk/source/mirror/g;->c:Ljava/lang/String;

    :cond_1
    const-string p2, "^([\\w-]+):\\W(.+)\r\n"

    const/16 p3, 0x8

    .line 52
    invoke-static {p2, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 55
    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/g;->d:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/g;->e:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 70
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->j:[B

    .line 71
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->j:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 73
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/g;->h:Ljava/nio/ByteBuffer;

    .line 74
    iput p3, p0, Lcom/hpplay/sdk/source/mirror/g;->g:I

    return-void
.end method

.method public b()[B
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->j:[B

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->j:[B

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 82
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/g;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/g;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/g;->g:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public j()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/g;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
