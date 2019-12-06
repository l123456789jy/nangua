.class Lcom/edge/pcdn/HttpsTask$MyTrustManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edge/pcdn/HttpsTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyTrustManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/edge/pcdn/HttpsTask;


# direct methods
.method private constructor <init>(Lcom/edge/pcdn/HttpsTask;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/edge/pcdn/HttpsTask$MyTrustManager;->this$0:Lcom/edge/pcdn/HttpsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/edge/pcdn/HttpsTask;Lcom/edge/pcdn/HttpsTask$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/edge/pcdn/HttpsTask$MyTrustManager;-><init>(Lcom/edge/pcdn/HttpsTask;)V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
