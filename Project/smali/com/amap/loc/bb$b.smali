.class public final Lcom/amap/loc/bb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/loc/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/bb;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/amap/loc/bb;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/bb$b;->a:Lcom/amap/loc/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amap/loc/bb$b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/amap/loc/bb$b;->c:J

    iput-object p5, p0, Lcom/amap/loc/bb$b;->d:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/amap/loc/bb$b;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/loc/bb;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/amap/loc/bb$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/amap/loc/bb$b;-><init>(Lcom/amap/loc/bb;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/bb$b;->d:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/amap/loc/bb$b;->d:[Ljava/io/InputStream;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/amap/loc/be;->a(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
