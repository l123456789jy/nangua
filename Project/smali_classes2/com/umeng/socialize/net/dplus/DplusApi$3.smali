.class final Lcom/umeng/socialize/net/dplus/DplusApi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/dplus/DplusApi;->uploadUserInfo(Landroid/content/Context;Ljava/util/Map;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object p3, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v2, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/DplusApi;->a(Ljava/util/Map;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$3;->d:Landroid/content/Context;

    const/16 v2, 0x6004

    invoke-static {v1, v2, v0}, Lcom/umeng/socialize/net/dplus/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
