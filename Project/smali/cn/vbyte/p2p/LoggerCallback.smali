.class public abstract Lcn/vbyte/p2p/LoggerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logger:Lcn/vbyte/p2p/LoggerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-object v0, Lcn/vbyte/p2p/LoggerCallback;->logger:Lcn/vbyte/p2p/LoggerCallback;

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcn/vbyte/p2p/LoggerCallback;->logger:Lcn/vbyte/p2p/LoggerCallback;

    invoke-virtual {v0, p0, p1}, Lcn/vbyte/p2p/LoggerCallback;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    sget-object v0, Lcn/vbyte/p2p/LoggerCallback;->logger:Lcn/vbyte/p2p/LoggerCallback;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcn/vbyte/p2p/LoggerCallback;->logger:Lcn/vbyte/p2p/LoggerCallback;

    invoke-virtual {v0, p0, p1}, Lcn/vbyte/p2p/LoggerCallback;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object v0, Lcn/vbyte/p2p/LoggerCallback;->logger:Lcn/vbyte/p2p/LoggerCallback;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcn/vbyte/p2p/LoggerCallback;->logger:Lcn/vbyte/p2p/LoggerCallback;

    invoke-virtual {v0, p0, p1}, Lcn/vbyte/p2p/LoggerCallback;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setLoggerCallback(Lcn/vbyte/p2p/LoggerCallback;)V
    .locals 0

    .line 13
    sput-object p0, Lcn/vbyte/p2p/LoggerCallback;->logger:Lcn/vbyte/p2p/LoggerCallback;

    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-object v0, Lcn/vbyte/p2p/LoggerCallback;->logger:Lcn/vbyte/p2p/LoggerCallback;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcn/vbyte/p2p/LoggerCallback;->logger:Lcn/vbyte/p2p/LoggerCallback;

    invoke-virtual {v0, p0, p1}, Lcn/vbyte/p2p/LoggerCallback;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    sget-object v0, Lcn/vbyte/p2p/LoggerCallback;->logger:Lcn/vbyte/p2p/LoggerCallback;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcn/vbyte/p2p/LoggerCallback;->logger:Lcn/vbyte/p2p/LoggerCallback;

    invoke-virtual {v0, p0, p1}, Lcn/vbyte/p2p/LoggerCallback;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;)V
.end method
