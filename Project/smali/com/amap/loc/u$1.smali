.class final Lcom/amap/loc/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/loc/u;->a(Landroid/content/Context;Lcom/amap/loc/q;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amap/loc/q;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/loc/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/u$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/loc/u$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/loc/u$1;->c:Lcom/amap/loc/q;

    iput-object p4, p0, Lcom/amap/loc/u$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/u$1;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/loc/u;->a(Landroid/content/Context;I)Lcom/amap/loc/aa;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/loc/u$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/amap/loc/u$1;->c:Lcom/amap/loc/q;

    iget-object v4, p0, Lcom/amap/loc/u$1;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/Throwable;

    const-string v0, "gpsstatistics"

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/amap/loc/u$1;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/amap/loc/aa;->a(Lcom/amap/loc/q;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/amap/loc/u$1;->c:Lcom/amap/loc/q;

    iget-object v4, p0, Lcom/amap/loc/u$1;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/amap/loc/u$1;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/amap/loc/u$1;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/amap/loc/aa;->a(Lcom/amap/loc/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
