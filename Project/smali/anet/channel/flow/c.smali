.class public final Lanet/channel/flow/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lanet/channel/flow/INetworkAnalysis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanet/channel/flow/a;

    invoke-direct {v0}, Lanet/channel/flow/a;-><init>()V

    sput-object v0, Lanet/channel/flow/c;->a:Lanet/channel/flow/INetworkAnalysis;

    return-void
.end method

.method public static a()Lanet/channel/flow/INetworkAnalysis;
    .locals 1

    sget-object v0, Lanet/channel/flow/c;->a:Lanet/channel/flow/INetworkAnalysis;

    return-object v0
.end method
