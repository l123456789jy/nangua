.class public Lcom/alibaba/sdk/android/httpdns/HttpDns;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/HttpDnsService;


# static fields
.field private static degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

.field private static hostManager:Lcom/alibaba/sdk/android/httpdns/a;

.field static instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

.field private static pool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private isExpiredIPEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/e;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/httpdns/e;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->pool:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/a;->a()Lcom/alibaba/sdk/android/httpdns/a;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->isExpiredIPEnabled:Z

    return-void
.end method

.method public static getService(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HttpDnsService;
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    if-nez v0, :cond_1

    const-class v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    if-nez v1, :cond_0

    sget-object v1, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;->AMS_HTTPDNS:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    invoke-static {p0, v1}, Lcom/alibaba/sdk/android/utils/AMSDevReporter;->asyncReport(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;)V

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/h;->setContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/j;->setContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/c;->c(Ljava/lang/String;)V

    new-instance p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/HttpDns;-><init>()V

    sput-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    return-object p0
.end method


# virtual methods
.method public getIpByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getIpsByHost(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getIpsByHostAsync(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIpsByHost(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/c;->b:[Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/httpdns/DegradationFilter;->shouldDegradeHttpDNS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/c;->b:[Ljava/lang/String;

    return-object p1

    :cond_2
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->isExpiredIPEnabled:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/httpdns/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh host async: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/d;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/alibaba/sdk/android/httpdns/j;

    invoke-direct {v2, p1}, Lcom/alibaba/sdk/android/httpdns/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/b;->a()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/b;->a()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh host sync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/d;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/j;

    invoke-direct {v1, p1}, Lcom/alibaba/sdk/android/httpdns/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/c;->b:[Ljava/lang/String;

    return-object p1
.end method

.method public getIpsByHostAsync(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/c;->b:[Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/httpdns/DegradationFilter;->shouldDegradeHttpDNS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/c;->b:[Ljava/lang/String;

    return-object p1

    :cond_2
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/httpdns/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh host async: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/d;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/alibaba/sdk/android/httpdns/j;

    invoke-direct {v2, p1}, Lcom/alibaba/sdk/android/httpdns/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->isExpiredIPEnabled:Z

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/b;->a()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lcom/alibaba/sdk/android/httpdns/c;->b:[Ljava/lang/String;

    return-object p1
.end method

.method public setDegradationFilter(Lcom/alibaba/sdk/android/httpdns/DegradationFilter;)V
    .locals 0

    sput-object p1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    return-void
.end method

.method public setExpiredIPEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->isExpiredIPEnabled:Z

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/d;->setLogEnabled(Z)V

    return-void
.end method

.method public setPreResolveAfterNetworkChanged(Z)V
    .locals 0

    sput-boolean p1, Lcom/alibaba/sdk/android/httpdns/h;->b:Z

    return-void
.end method

.method public setPreResolveHosts(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/HttpDns;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/httpdns/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/HttpDns;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/alibaba/sdk/android/httpdns/j;

    invoke-direct {v3, v1}, Lcom/alibaba/sdk/android/httpdns/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
