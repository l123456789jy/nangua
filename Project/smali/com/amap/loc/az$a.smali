.class public Lcom/amap/loc/az$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/loc/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "copy"

    iput-object v0, p0, Lcom/amap/loc/az$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/loc/az$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/loc/az$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/loc/az$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/amap/loc/az$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/amap/loc/az$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/az$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/az$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/loc/az$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/az$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/loc/az$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/az$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/loc/az$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/az$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/loc/az$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/az$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/amap/loc/az$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/az$a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amap/loc/az$a;
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/az$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/amap/loc/az;
    .locals 1

    new-instance v0, Lcom/amap/loc/az;

    invoke-direct {v0, p0}, Lcom/amap/loc/az;-><init>(Lcom/amap/loc/az$a;)V

    return-object v0
.end method
