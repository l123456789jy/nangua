.class public abstract Lcom/jdpaysdk/author/protocol/RequestParam;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encrypt()V
    .locals 0

    invoke-virtual {p0}, Lcom/jdpaysdk/author/protocol/RequestParam;->onEncrypt()V

    return-void
.end method

.method protected onEncrypt()V
    .locals 0

    return-void
.end method

.method public pack(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public unpack(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
