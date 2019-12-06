.class public final Lcom/intertrust/wasabi/drm/Resource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private language:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private payload:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/intertrust/wasabi/drm/Resource;->mimeType:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/intertrust/wasabi/drm/Resource;->language:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/intertrust/wasabi/drm/Resource;->payload:[B

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/intertrust/wasabi/drm/Resource;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/intertrust/wasabi/drm/Resource;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()[B
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/intertrust/wasabi/drm/Resource;->payload:[B

    return-object v0
.end method
