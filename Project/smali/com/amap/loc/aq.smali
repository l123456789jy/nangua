.class public Lcom/amap/loc/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/loc/aq;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/loc/aq;->i:Ljava/lang/String;

    :try_start_0
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p3

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/amap/loc/aq;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/amap/loc/aq;->a:Ljava/lang/String;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object v0, p1, p2

    iput-object v0, p0, Lcom/amap/loc/aq;->b:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/amap/loc/aq;->c:Ljava/lang/String;

    aget-object p3, p1, p3

    iput-object p3, p0, Lcom/amap/loc/aq;->d:Ljava/lang/String;

    const/4 p3, 0x3

    aget-object p3, p1, p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/amap/loc/aq;->f:I

    const/4 p3, 0x4

    aget-object p1, p1, p3

    const-string p3, "\\."

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/loc/aq;->g:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DexDownloadItem"

    const-string p3, "DexDownloadItem"

    invoke-static {p1, p2, p3}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/aq;->h:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/aq;->i:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/aq;->c:Ljava/lang/String;

    return-object v0
.end method
