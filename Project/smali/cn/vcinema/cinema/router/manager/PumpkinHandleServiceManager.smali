.class public Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;->a:Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;

    return-void
.end method


# virtual methods
.method public getParser()Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;
    .locals 1

    .line 21
    iget-object v0, p0, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;->a:Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;->a:Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;

    .line 24
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;->a:Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;

    return-object v0
.end method

.method public jumpPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;->a:Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;

    invoke-virtual {v0, p2}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;->parseProtocolString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;->a:Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;

    invoke-virtual {v1, p2}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;->getProtocolParams(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 36
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/vcinema/cinema/router/activity/RouterActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "TO_KEY"

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "RouterActivity"

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "map  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "RouterActivity"

    const-string v2, "id"

    .line 44
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public jumpPage(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/router/callback/ParseErrorCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;->a:Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;

    invoke-virtual {v0, p2}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;->parseProtocolString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERROR_PROTOCOL"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 60
    invoke-interface {p3}, Lcn/vcinema/cinema/router/callback/ParseErrorCallback;->onErrorCallback()V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;->jumpPage(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
