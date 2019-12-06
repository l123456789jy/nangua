.class public Lcom/hpplay/sdk/source/protocol/b/j;
.super Lcom/hpplay/sdk/source/protocol/b/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/b/j$a;
    }
.end annotation


# static fields
.field private static final r:J = -0x3892b5c93c89fda9L


# instance fields
.field private s:Z

.field private t:Ljava/math/BigInteger;

.field private u:Ljava/math/BigInteger;

.field private v:Lcom/hpplay/sdk/source/protocol/b/j$a;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/b/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/protocol/b/j;-><init>(Lcom/hpplay/sdk/source/protocol/b/f;I)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/b/f;I)V
    .locals 2

    .line 116
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/protocol/b/k;-><init>(I)V

    const/4 p2, 0x0

    .line 82
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->s:Z

    const/4 p2, 0x0

    .line 88
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->t:Ljava/math/BigInteger;

    .line 94
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->u:Ljava/math/BigInteger;

    if-nez p1, :cond_0

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The SRP-6a crypto parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    .line 123
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/b/f;->b()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    .line 124
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported hash algorithm \'H\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/b/f;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 126
    :cond_1
    sget-object p1, Lcom/hpplay/sdk/source/protocol/b/j$a;->INIT:Lcom/hpplay/sdk/source/protocol/b/j$a;

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->v:Lcom/hpplay/sdk/source/protocol/b/j$a;

    .line 128
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/j;->a()V

    return-void
.end method


# virtual methods
.method public getState()Lcom/hpplay/sdk/source/protocol/b/j$a;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/j;->v:Lcom/hpplay/sdk/source/protocol/b/j$a;

    return-object v0
.end method

.method public mockStep1(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/b/j;->s:Z

    .line 244
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/b/j;->step1(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public step1(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    if-eqz p1, :cond_4

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->f:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 178
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The salt \'s\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_1
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->g:Ljava/math/BigInteger;

    if-nez p3, :cond_2

    .line 184
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The verifier \'v\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_2
    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/b/j;->t:Ljava/math/BigInteger;

    .line 190
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->v:Lcom/hpplay/sdk/source/protocol/b/j$a;

    sget-object p2, Lcom/hpplay/sdk/source/protocol/b/j$a;->INIT:Lcom/hpplay/sdk/source/protocol/b/j$a;

    if-eq p1, p2, :cond_3

    .line 191
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "State violation: Session must be in INIT state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/b/f;->b()Ljava/security/MessageDigest;

    move-result-object p1

    .line 196
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/j;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/b/f;->h:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    iget-object v1, v1, Lcom/hpplay/sdk/source/protocol/b/f;->i:Ljava/math/BigInteger;

    invoke-virtual {p2, p1, v0, v1}, Lcom/hpplay/sdk/source/protocol/b/h;->a(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->k:Ljava/math/BigInteger;

    .line 197
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 199
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/j;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/b/f;->h:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->c:Ljava/security/SecureRandom;

    invoke-virtual {p2, v0, v1}, Lcom/hpplay/sdk/source/protocol/b/h;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->u:Ljava/math/BigInteger;

    .line 200
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 202
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/j;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    iget-object v1, p1, Lcom/hpplay/sdk/source/protocol/b/f;->h:Ljava/math/BigInteger;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    iget-object v2, p1, Lcom/hpplay/sdk/source/protocol/b/f;->i:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/b/j;->k:Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/b/j;->u:Ljava/math/BigInteger;

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/protocol/b/h;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->i:Ljava/math/BigInteger;

    .line 204
    sget-object p1, Lcom/hpplay/sdk/source/protocol/b/j$a;->STEP_1:Lcom/hpplay/sdk/source/protocol/b/j$a;

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->v:Lcom/hpplay/sdk/source/protocol/b/j$a;

    .line 206
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/j;->a()V

    .line 208
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->i:Ljava/math/BigInteger;

    return-object p1

    .line 172
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The user identity \'I\' must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public step2(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 8

    if-nez p1, :cond_0

    .line 276
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The client public value \'A\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->h:Ljava/math/BigInteger;

    if-nez p2, :cond_1

    .line 281
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The client evidence message \'M1\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_1
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->m:Ljava/math/BigInteger;

    .line 286
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/j;->v:Lcom/hpplay/sdk/source/protocol/b/j$a;

    sget-object v1, Lcom/hpplay/sdk/source/protocol/b/j$a;->STEP_1:Lcom/hpplay/sdk/source/protocol/b/j$a;

    if-eq v0, v1, :cond_2

    .line 287
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "State violation: Session must be in STEP_1 state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/j;->hasTimedOut()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    new-instance p1, Lcom/hpplay/sdk/source/protocol/b/g;

    const-string p2, "Session timeout"

    sget-object v0, Lcom/hpplay/sdk/source/protocol/b/g$a;->TIMEOUT:Lcom/hpplay/sdk/source/protocol/b/g$a;

    invoke-direct {p1, p2, v0}, Lcom/hpplay/sdk/source/protocol/b/g;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/b/g$a;)V

    throw p1

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/j;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    iget-object v1, v1, Lcom/hpplay/sdk/source/protocol/b/f;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/protocol/b/h;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 295
    new-instance p1, Lcom/hpplay/sdk/source/protocol/b/g;

    const-string p2, "Bad client public value \'A\'"

    sget-object v0, Lcom/hpplay/sdk/source/protocol/b/g$a;->BAD_PUBLIC_VALUE:Lcom/hpplay/sdk/source/protocol/b/g$a;

    invoke-direct {p1, p2, v0}, Lcom/hpplay/sdk/source/protocol/b/g;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/b/g$a;)V

    throw p1

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/j;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b/f;->b()Ljava/security/MessageDigest;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->q:Lcom/hpplay/sdk/source/protocol/b/n;

    if-eqz v1, :cond_5

    .line 300
    new-instance v1, Lcom/hpplay/sdk/source/protocol/b/o;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->i:Ljava/math/BigInteger;

    invoke-direct {v1, p1, v2}, Lcom/hpplay/sdk/source/protocol/b/o;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 301
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->q:Lcom/hpplay/sdk/source/protocol/b/n;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/b/j;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    invoke-interface {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/b/n;->a(Lcom/hpplay/sdk/source/protocol/b/f;Lcom/hpplay/sdk/source/protocol/b/o;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->j:Ljava/math/BigInteger;

    goto :goto_0

    .line 303
    :cond_5
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    iget-object v2, v2, Lcom/hpplay/sdk/source/protocol/b/f;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/b/j;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/hpplay/sdk/source/protocol/b/h;->a(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->j:Ljava/math/BigInteger;

    .line 304
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 307
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    iget-object v3, v1, Lcom/hpplay/sdk/source/protocol/b/f;->h:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/b/j;->t:Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/b/j;->j:Ljava/math/BigInteger;

    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/b/j;->u:Ljava/math/BigInteger;

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/hpplay/sdk/source/protocol/b/h;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->l:Ljava/math/BigInteger;

    .line 312
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->o:Lcom/hpplay/sdk/source/protocol/b/b;

    if-eqz v1, :cond_6

    .line 315
    new-instance v1, Lcom/hpplay/sdk/source/protocol/b/d;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/b/j;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/b/j;->g:Ljava/math/BigInteger;

    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/b/j;->i:Ljava/math/BigInteger;

    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/b/j;->l:Ljava/math/BigInteger;

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/hpplay/sdk/source/protocol/b/d;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 316
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->o:Lcom/hpplay/sdk/source/protocol/b/b;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/b/j;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    invoke-interface {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/b/b;->a(Lcom/hpplay/sdk/source/protocol/b/f;Lcom/hpplay/sdk/source/protocol/b/d;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    .line 320
    :cond_6
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->i:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/b/j;->l:Ljava/math/BigInteger;

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/hpplay/sdk/source/protocol/b/h;->b(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 321
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 325
    :goto_1
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->s:Z

    if-nez v2, :cond_9

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 328
    :cond_7
    sget-object v1, Lcom/hpplay/sdk/source/protocol/b/j$a;->STEP_2:Lcom/hpplay/sdk/source/protocol/b/j$a;

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->v:Lcom/hpplay/sdk/source/protocol/b/j$a;

    .line 331
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->p:Lcom/hpplay/sdk/source/protocol/b/m;

    if-eqz v1, :cond_8

    .line 334
    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/i;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->l:Ljava/math/BigInteger;

    invoke-direct {v0, p1, p2, v1}, Lcom/hpplay/sdk/source/protocol/b/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 336
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->p:Lcom/hpplay/sdk/source/protocol/b/m;

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->b:Lcom/hpplay/sdk/source/protocol/b/f;

    invoke-interface {p1, p2, v0}, Lcom/hpplay/sdk/source/protocol/b/m;->a(Lcom/hpplay/sdk/source/protocol/b/f;Lcom/hpplay/sdk/source/protocol/b/i;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->n:Ljava/math/BigInteger;

    goto :goto_2

    .line 340
    :cond_8
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->a:Lcom/hpplay/sdk/source/protocol/b/h;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/b/j;->l:Ljava/math/BigInteger;

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/hpplay/sdk/source/protocol/b/h;->c(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->n:Ljava/math/BigInteger;

    .line 341
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 344
    :goto_2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/b/j;->a()V

    .line 346
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/j;->n:Ljava/math/BigInteger;

    return-object p1

    .line 326
    :cond_9
    :goto_3
    new-instance p1, Lcom/hpplay/sdk/source/protocol/b/g;

    const-string p2, "Bad client credentials"

    sget-object v0, Lcom/hpplay/sdk/source/protocol/b/g$a;->BAD_CREDENTIALS:Lcom/hpplay/sdk/source/protocol/b/g$a;

    invoke-direct {p1, p2, v0}, Lcom/hpplay/sdk/source/protocol/b/g;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/b/g$a;)V

    throw p1
.end method
