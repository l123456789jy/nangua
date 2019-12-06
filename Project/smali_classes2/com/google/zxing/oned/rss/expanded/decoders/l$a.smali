.class final enum Lcom/google/zxing/oned/rss/expanded/decoders/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/rss/expanded/decoders/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/oned/rss/expanded/decoders/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

.field public static final enum b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

.field public static final enum c:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

.field private static final synthetic d:[Lcom/google/zxing/oned/rss/expanded/decoders/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->a:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    .line 39
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    const-string v1, "ALPHA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    .line 40
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    const-string v1, "ISO_IEC_646"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->c:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->a:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->c:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->d:[Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/l$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/oned/rss/expanded/decoders/l$a;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->d:[Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    const/4 v1, 0x0

    array-length v2, v0

    new-array v3, v2, [Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method
