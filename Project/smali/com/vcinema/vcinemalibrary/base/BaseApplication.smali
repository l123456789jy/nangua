.class public Lcom/vcinema/vcinemalibrary/base/BaseApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field public static activities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->activities:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static StopAllActivity()V
    .locals 2

    .line 67
    sget-object v0, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->activities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addActivity(Landroid/app/Activity;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->activities:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->activities:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 29
    sget-object v0, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 3

    .line 53
    sget-object v0, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->activities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 54
    sget-object v1, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->activities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static removeActivity(Landroid/app/Activity;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->activities:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 75
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 34
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 35
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 36
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    .line 37
    sput-object p0, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->a:Landroid/content/Context;

    const-string v0, "53ed746ffd98c5faf901ba08"

    const-string v1, "umeng"

    const-string v2, ""

    const/4 v3, 0x1

    .line 39
    invoke-static {p0, v0, v1, v3, v2}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 80
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 81
    sget-object v0, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->activities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 82
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method
