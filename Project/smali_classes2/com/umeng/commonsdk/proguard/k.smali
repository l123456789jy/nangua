.class public Lcom/umeng/commonsdk/proguard/k;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/k;->buf:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/umeng/commonsdk/proguard/k;->count:I

    return v0
.end method