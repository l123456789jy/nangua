.class final Lcom/amap/loc/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/loc/ar;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/ar$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/loc/ar$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/amap/loc/ac;

    iget-object v1, p0, Lcom/amap/loc/ar$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/loc/ay;->c()Lcom/amap/loc/ay;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/loc/ac;-><init>(Landroid/content/Context;Lcom/amap/loc/ab;)V

    iget-object v1, p0, Lcom/amap/loc/ar$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/loc/ar$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amap/loc/av;->a(Lcom/amap/loc/ac;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "InstanceFactory"

    const-string v2, "rollBack"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
