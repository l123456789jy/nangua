.class public Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# instance fields
.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;->sessionId:Ljava/lang/String;

    return-void
.end method
