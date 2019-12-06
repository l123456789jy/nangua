.class public final Lanet/channel/util/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/util/i$b;,
        Lanet/channel/util/i$a;
    }
.end annotation


# static fields
.field static a:Ljavax/net/ssl/SSLSocketFactory;

.field static b:Ljavax/net/ssl/HostnameVerifier;

.field public static final c:Ljavax/net/ssl/HostnameVerifier;

.field public static final d:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanet/channel/util/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanet/channel/util/i$a;-><init>(B)V

    sput-object v0, Lanet/channel/util/i;->c:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {}, Lanet/channel/util/i$b;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lanet/channel/util/i;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public static a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    sget-object v0, Lanet/channel/util/i;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public static b()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    sget-object v0, Lanet/channel/util/i;->b:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method
