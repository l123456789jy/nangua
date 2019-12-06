.class public Lcn/vcinema/cinema/application/PumpkinApplication$AppContext;
.super Lcom/github/moduth/blockcanary/BlockCanaryContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/application/PumpkinApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppContext"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "AppContext"


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/application/PumpkinApplication;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/application/PumpkinApplication;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcn/vcinema/cinema/application/PumpkinApplication$AppContext;->a:Lcn/vcinema/cinema/application/PumpkinApplication;

    invoke-direct {p0}, Lcom/github/moduth/blockcanary/BlockCanaryContext;-><init>()V

    return-void
.end method


# virtual methods
.method public displayNotification()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public provideBlockThreshold()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public provideQualifier()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 195
    :try_start_0
    iget-object v1, p0, Lcn/vcinema/cinema/application/PumpkinApplication$AppContext;->a:Lcn/vcinema/cinema/application/PumpkinApplication;

    invoke-virtual {v1}, Lcn/vcinema/cinema/application/PumpkinApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/application/PumpkinApplication$AppContext;->a:Lcn/vcinema/cinema/application/PumpkinApplication;

    .line 196
    invoke-virtual {v2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_YYB"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppContext"

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "provideQualifier exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public stopWhenDebugging()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
