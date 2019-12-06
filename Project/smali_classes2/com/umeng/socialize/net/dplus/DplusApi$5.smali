.class final Lcom/umeng/socialize/net/dplus/DplusApi$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/dplus/DplusApi;->uploadShare(Landroid/content/Context;Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/ShareContent;

.field final synthetic b:Z

.field final synthetic c:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$5;->a:Lcom/umeng/socialize/ShareContent;

    iput-boolean p2, p0, Lcom/umeng/socialize/net/dplus/DplusApi$5;->b:Z

    iput-object p3, p0, Lcom/umeng/socialize/net/dplus/DplusApi$5;->c:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object p4, p0, Lcom/umeng/socialize/net/dplus/DplusApi$5;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/umeng/socialize/net/dplus/DplusApi$5;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/DplusApi$5;->a:Lcom/umeng/socialize/ShareContent;

    iget-boolean v1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$5;->b:Z

    iget-object v2, p0, Lcom/umeng/socialize/net/dplus/DplusApi$5;->c:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/umeng/socialize/net/dplus/DplusApi$5;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/socialize/net/dplus/DplusApi;->a(Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$5;->e:Landroid/content/Context;

    const/16 v2, 0x6002

    invoke-static {v1, v2, v0}, Lcom/umeng/socialize/net/dplus/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
