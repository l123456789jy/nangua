.class Lcom/amap/loc/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/loc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/a;


# direct methods
.method constructor <init>(Lcom/amap/loc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/a$d;->a:Lcom/amap/loc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/a$d;->a:Lcom/amap/loc/a;

    invoke-static {v0}, Lcom/amap/loc/a;->a(Lcom/amap/loc/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/a$d;->a:Lcom/amap/loc/a;

    iget-boolean v0, v0, Lcom/amap/loc/a;->m:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/loc/a$d;->a:Lcom/amap/loc/a;

    iget-boolean v0, v0, Lcom/amap/loc/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/a$d;->a:Lcom/amap/loc/a;

    invoke-static {v0}, Lcom/amap/loc/a;->b(Lcom/amap/loc/a;)V

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/a$d;->a:Lcom/amap/loc/a;

    invoke-static {v0}, Lcom/amap/loc/a;->c(Lcom/amap/loc/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/loc/a$d;->a:Lcom/amap/loc/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/amap/loc/a;->a(Lcom/amap/loc/a;Z)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/amap/loc/a$d;->a:Lcom/amap/loc/a;

    iget-object v3, v3, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v4, p0, Lcom/amap/loc/a$d;->a:Lcom/amap/loc/a;

    invoke-static {v4}, Lcom/amap/loc/a;->d(Lcom/amap/loc/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amap/loc/c;->a(Lcom/amap/api/location/AMapLocationClientOption;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "extraJson"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/loc/a$d;->a:Lcom/amap/loc/a;

    iget-boolean v3, v3, Lcom/amap/loc/a;->g:Z

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/amap/loc/a$d;->a:Lcom/amap/loc/a;

    invoke-static {v2, v1, v0}, Lcom/amap/loc/a;->a(Lcom/amap/loc/a;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/amap/loc/a$d;->a:Lcom/amap/loc/a;

    invoke-static {v3, v2, v0}, Lcom/amap/loc/a;->a(Lcom/amap/loc/a;ILandroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amap/loc/a$d;->a:Lcom/amap/loc/a;

    iput-boolean v1, v0, Lcom/amap/loc/a;->g:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "AMapLocationManager$NetWorkTask"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
