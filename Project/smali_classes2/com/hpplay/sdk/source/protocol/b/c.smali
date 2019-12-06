.class public final Lcom/hpplay/sdk/source/protocol/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The public client value \'A\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/c;->a:Ljava/math/BigInteger;

    if-nez p2, :cond_1

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The client evidence message \'M1\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/c;->b:Ljava/math/BigInteger;

    return-void
.end method
