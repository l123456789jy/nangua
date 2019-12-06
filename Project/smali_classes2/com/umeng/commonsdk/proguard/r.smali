.class public Lcom/umeng/commonsdk/proguard/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lcom/umeng/commonsdk/proguard/at;

.field private c:Lcom/umeng/commonsdk/proguard/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/umeng/commonsdk/proguard/ab$a;

    invoke-direct {v0}, Lcom/umeng/commonsdk/proguard/ab$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/commonsdk/proguard/r;-><init>(Lcom/umeng/commonsdk/proguard/aj;)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/commonsdk/proguard/aj;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/r;->a:Ljava/io/ByteArrayOutputStream;

    .line 46
    new-instance v0, Lcom/umeng/commonsdk/proguard/at;

    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/r;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/at;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/r;->b:Lcom/umeng/commonsdk/proguard/at;

    .line 67
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/r;->b:Lcom/umeng/commonsdk/proguard/at;

    invoke-interface {p1, v0}, Lcom/umeng/commonsdk/proguard/aj;->a(Lcom/umeng/commonsdk/proguard/av;)Lcom/umeng/commonsdk/proguard/ah;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/r;->c:Lcom/umeng/commonsdk/proguard/ah;

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/commonsdk/proguard/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/o;
        }
    .end annotation

    .line 96
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/proguard/r;->a(Lcom/umeng/commonsdk/proguard/i;)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 98
    :catch_0
    new-instance p1, Lcom/umeng/commonsdk/proguard/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/proguard/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/umeng/commonsdk/proguard/i;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/o;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/r;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 81
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/r;->c:Lcom/umeng/commonsdk/proguard/ah;

    invoke-interface {p1, v0}, Lcom/umeng/commonsdk/proguard/i;->write(Lcom/umeng/commonsdk/proguard/ah;)V

    .line 82
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/r;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/umeng/commonsdk/proguard/i;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/o;
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/proguard/r;->a(Lcom/umeng/commonsdk/proguard/i;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
