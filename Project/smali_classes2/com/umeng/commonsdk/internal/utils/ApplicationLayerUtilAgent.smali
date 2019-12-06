.class public Lcom/umeng/commonsdk/internal/utils/ApplicationLayerUtilAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wifiChange(Landroid/content/Context;)V
    .locals 1

    const-string v0, "inner_winfo"

    .line 20
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/utils/a;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
