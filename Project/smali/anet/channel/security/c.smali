.class public final Lanet/channel/security/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lanet/channel/security/ISecurityFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lanet/channel/security/ISecurityFactory;
    .locals 1

    sget-object v0, Lanet/channel/security/c;->a:Lanet/channel/security/ISecurityFactory;

    if-nez v0, :cond_0

    new-instance v0, Lanet/channel/security/d;

    invoke-direct {v0}, Lanet/channel/security/d;-><init>()V

    sput-object v0, Lanet/channel/security/c;->a:Lanet/channel/security/ISecurityFactory;

    :cond_0
    sget-object v0, Lanet/channel/security/c;->a:Lanet/channel/security/ISecurityFactory;

    return-object v0
.end method
