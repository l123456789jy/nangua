.class Lcom/hpplay/sdk/source/push/PublicCastClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/push/PublicCastClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/push/PublicCastClient;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/push/PublicCastClient;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$1;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "ImServer"

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PublicCastClient"

    const-string p2, "start connect IM server"

    .line 102
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$1;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->c()V

    :cond_0
    return-void
.end method
