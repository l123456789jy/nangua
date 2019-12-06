.class public final Lanet/channel/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lanet/channel/IAuth;

.field public final e:Lanet/channel/heartbeat/IHeartbeat;

.field public final f:Lanet/channel/DataFrameCb;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLanet/channel/IAuth;Lanet/channel/DataFrameCb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanet/channel/e;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lanet/channel/e;->c:Z

    iput-object p3, p0, Lanet/channel/e;->d:Lanet/channel/IAuth;

    iput-boolean p2, p0, Lanet/channel/e;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lanet/channel/e;->e:Lanet/channel/heartbeat/IHeartbeat;

    iput-object p4, p0, Lanet/channel/e;->f:Lanet/channel/DataFrameCb;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLanet/channel/IAuth;Lanet/channel/DataFrameCb;)Lanet/channel/e;
    .locals 1

    new-instance v0, Lanet/channel/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lanet/channel/e;-><init>(Ljava/lang/String;ZLanet/channel/IAuth;Lanet/channel/DataFrameCb;)V

    return-object v0
.end method
