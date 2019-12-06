.class public Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalSetter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAndroidAppContext(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null applicationContext!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sput-object p0, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->d:Landroid/content/Context;

    return-void
.end method

.method public static setAndroidApplication(Landroid/app/Application;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null application!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sput-object p0, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->c:Landroid/app/Application;

    return-void
.end method

.method public static declared-synchronized setEnvironment(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalSetter;

    monitor-enter v0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->a:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->a:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can NOT reset environment! old: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->a:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", new: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-static {p0}, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    move-result-object v1

    sput-object v1, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->a:Lcom/alibaba/sdk/android/ams/common/AmsEnv;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    :try_start_3
    sget-object v1, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->ONLINE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    sput-object v1, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->a:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    const-string v1, "AMS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown Environment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", use "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->ONLINE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " instead!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty environment!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setPlatform(Lcom/alibaba/sdk/android/ams/common/AmsPlatform;)V
    .locals 4

    const-class v0, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalSetter;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null platform!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->b:Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->b:Lcom/alibaba/sdk/android/ams/common/AmsPlatform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can NOT reset platform! old: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->b:Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", new: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sput-object p0, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->b:Lcom/alibaba/sdk/android/ams/common/AmsPlatform;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method
