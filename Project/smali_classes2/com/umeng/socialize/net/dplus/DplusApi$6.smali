.class final Lcom/umeng/socialize/net/dplus/DplusApi$6;
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

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$6;->a:Lcom/umeng/socialize/ShareContent;

    iput-boolean p2, p0, Lcom/umeng/socialize/net/dplus/DplusApi$6;->b:Z

    iput-object p3, p0, Lcom/umeng/socialize/net/dplus/DplusApi$6;->c:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-boolean p4, p0, Lcom/umeng/socialize/net/dplus/DplusApi$6;->d:Z

    iput-object p5, p0, Lcom/umeng/socialize/net/dplus/DplusApi$6;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/umeng/socialize/net/dplus/DplusApi$6;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/DplusApi$6;->a:Lcom/umeng/socialize/ShareContent;

    iget-boolean v1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$6;->b:Z

    iget-object v2, p0, Lcom/umeng/socialize/net/dplus/DplusApi$6;->c:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-boolean v3, p0, Lcom/umeng/socialize/net/dplus/DplusApi$6;->d:Z

    iget-object v4, p0, Lcom/umeng/socialize/net/dplus/DplusApi$6;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/net/dplus/DplusApi;->a(Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$6;->f:Landroid/content/Context;

    const/16 v2, 0x6005

    invoke-static {v1, v2, v0}, Lcom/umeng/socialize/net/dplus/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
