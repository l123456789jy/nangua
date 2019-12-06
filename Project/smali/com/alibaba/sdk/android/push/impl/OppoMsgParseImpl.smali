.class public Lcom/alibaba/sdk/android/push/impl/OppoMsgParseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MPS:OppoMsgParseImpl"


# instance fields
.field private logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MPS:OppoMsgParseImpl"

    .line 16
    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/impl/OppoMsgParseImpl;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method


# virtual methods
.method public getMsgSource()Ljava/lang/String;
    .locals 1

    const-string v0, "oppo"

    return-object v0
.end method

.method public parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/impl/OppoMsgParseImpl;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "parseMsgFromIntent null"

    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "oppo_payload"

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/impl/OppoMsgParseImpl;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "parseMsgFromIntent"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
