.class Lcom/amap/loc/a$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/a;


# direct methods
.method constructor <init>(Lcom/amap/loc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/a$b;->a:Lcom/amap/loc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/a$b;->a:Lcom/amap/loc/a;

    iget-object v0, v0, Lcom/amap/loc/a;->c:Lcom/amap/loc/e;

    iget-object v1, p0, Lcom/amap/loc/a$b;->a:Lcom/amap/loc/a;

    iget-object v1, v1, Lcom/amap/loc/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/loc/e;->a(Lcom/amap/api/location/AMapLocationClientOption;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager$GPSTask"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
