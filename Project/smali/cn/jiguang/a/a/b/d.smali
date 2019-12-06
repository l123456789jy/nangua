.class final Lcn/jiguang/a/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcn/jiguang/a/a/b/c;


# direct methods
.method constructor <init>(Lcn/jiguang/a/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/b/d;->a:Lcn/jiguang/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/d;->a:Lcn/jiguang/a/a/b/c;

    iget-object v1, p0, Lcn/jiguang/a/a/b/d;->a:Lcn/jiguang/a/a/b/c;

    invoke-static {v1}, Lcn/jiguang/a/a/b/c;->a(Lcn/jiguang/a/a/b/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcn/jiguang/a/a/b/c;->a(Lcn/jiguang/a/a/b/c;Landroid/location/Location;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcn/jiguang/a/a/b/d;->a:Lcn/jiguang/a/a/b/c;

    invoke-static {p1}, Lcn/jiguang/a/a/b/c;->b(Lcn/jiguang/a/a/b/c;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/jiguang/a/a/b/d;->a:Lcn/jiguang/a/a/b/c;

    invoke-static {p1}, Lcn/jiguang/a/a/b/c;->b(Lcn/jiguang/a/a/b/c;)V

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcn/jiguang/a/a/b/d;->a:Lcn/jiguang/a/a/b/c;

    invoke-static {p1}, Lcn/jiguang/a/a/b/c;->b(Lcn/jiguang/a/a/b/c;)V

    :cond_0
    return-void
.end method
