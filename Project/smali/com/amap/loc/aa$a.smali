.class Lcom/amap/loc/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/loc/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/loc/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/aa;

.field private b:Lcom/amap/loc/ak;


# direct methods
.method constructor <init>(Lcom/amap/loc/aa;Lcom/amap/loc/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/aa$a;->a:Lcom/amap/loc/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amap/loc/aa$a;->b:Lcom/amap/loc/ak;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/aa$a;->b:Lcom/amap/loc/ak;

    iget-object v1, p0, Lcom/amap/loc/aa$a;->a:Lcom/amap/loc/aa;

    invoke-virtual {v1}, Lcom/amap/loc/aa;->b()I

    move-result v1

    invoke-static {v1}, Lcom/amap/loc/u;->a(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/amap/loc/ak;->b(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
