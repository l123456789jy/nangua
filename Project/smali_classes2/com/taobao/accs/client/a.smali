.class public final Lcom/taobao/accs/client/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP; = null

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->TAOBAO:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    sput-object v0, Lcom/taobao/accs/client/a;->a:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    return-void
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/taobao/accs/data/Message;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    const-string v0, "GlobalConfig"

    const-string v1, "setEnableForground"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "enable"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x18

    :goto_0
    const-string p1, "support_foreground_v"

    invoke-static {p0, p1, v4}, Lcom/taobao/accs/utl/i;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/taobao/accs/IProcessName;)V
    .locals 0

    sput-object p0, Lcom/taobao/accs/client/b;->f:Lcom/taobao/accs/IProcessName;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/taobao/accs/client/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(ZLcom/taobao/accs/client/AccsConfig$ACCS_GROUP;)V
    .locals 0

    sput-boolean p0, Lcom/taobao/accs/client/GlobalClientInfo;->d:Z

    sput-object p1, Lcom/taobao/accs/client/a;->a:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/taobao/accs/client/b;->e:Ljava/lang/String;

    return-void
.end method
