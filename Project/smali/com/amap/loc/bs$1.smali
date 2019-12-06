.class Lcom/amap/loc/bs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/loc/bs;->a(Lcom/amap/loc/bs$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/bs$a;

.field final synthetic b:Lcom/amap/loc/bs;


# direct methods
.method constructor <init>(Lcom/amap/loc/bs;Lcom/amap/loc/bs$a;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/bs$1;->b:Lcom/amap/loc/bs;

    iput-object p2, p0, Lcom/amap/loc/bs$1;->a:Lcom/amap/loc/bs$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/amap/loc/bs$1;->b:Lcom/amap/loc/bs;

    invoke-static {p2}, Lcom/amap/loc/g$a;->a(Landroid/os/IBinder;)Lcom/amap/loc/g;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amap/loc/bs;->a(Lcom/amap/loc/bs;Lcom/amap/loc/g;)Lcom/amap/loc/g;

    iget-object p1, p0, Lcom/amap/loc/bs$1;->a:Lcom/amap/loc/bs$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/amap/loc/bs$a;->a(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/amap/loc/bs$1;->b:Lcom/amap/loc/bs;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amap/loc/bs;->a(Lcom/amap/loc/bs;Lcom/amap/loc/g;)Lcom/amap/loc/g;

    return-void
.end method
