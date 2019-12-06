.class Lcom/edge/pcdn/HttpsTask$MyHostnameVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edge/pcdn/HttpsTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHostnameVerifier"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/edge/pcdn/HttpsTask;


# direct methods
.method private constructor <init>(Lcom/edge/pcdn/HttpsTask;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/edge/pcdn/HttpsTask$MyHostnameVerifier;->this$0:Lcom/edge/pcdn/HttpsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/edge/pcdn/HttpsTask;Lcom/edge/pcdn/HttpsTask$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/edge/pcdn/HttpsTask$MyHostnameVerifier;-><init>(Lcom/edge/pcdn/HttpsTask;)V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p2, "alicdn.com"

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
