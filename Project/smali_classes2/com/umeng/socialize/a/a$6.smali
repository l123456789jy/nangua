.class Lcom/umeng/socialize/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/a/a;->a(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/socialize/a/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/a/a;ILjava/lang/String;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/umeng/socialize/a/a$6;->c:Lcom/umeng/socialize/a/a;

    iput p2, p0, Lcom/umeng/socialize/a/a$6;->a:I

    iput-object p3, p0, Lcom/umeng/socialize/a/a$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4

    .line 737
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 738
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cancel"

    const-string v2, ""

    iget-object v3, p0, Lcom/umeng/socialize/a/a$6;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->shareend(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/a/a$6;->c:Lcom/umeng/socialize/a/a;

    iget v1, p0, Lcom/umeng/socialize/a/a$6;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/a/a;->c(Lcom/umeng/socialize/a/a;I)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 743
    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_1
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V
    .locals 4

    .line 715
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 716
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fail"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/a/a$6;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->shareend(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/a/a$6;->c:Lcom/umeng/socialize/a/a;

    iget v1, p0, Lcom/umeng/socialize/a/a$6;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/a/a;->c(Lcom/umeng/socialize/a/a;I)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 721
    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 725
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 726
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/umeng/socialize/utils/UmengText;->SOLVE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/umeng/socialize/utils/UrlUtil;->ALL_SHAREFAIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->runtimePrint(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "null"

    .line 729
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 730
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/umeng/socialize/utils/UmengText;->SOLVE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/umeng/socialize/utils/UrlUtil;->ALL_SHAREFAIL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    const-string p1, "null"

    .line 731
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->runtimePrint(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4

    .line 703
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "success"

    const-string v2, ""

    iget-object v3, p0, Lcom/umeng/socialize/a/a$6;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->shareend(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/a/a$6;->c:Lcom/umeng/socialize/a/a;

    iget v1, p0, Lcom/umeng/socialize/a/a$6;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/a/a;->c(Lcom/umeng/socialize/a/a;I)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 709
    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_1
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/umeng/socialize/a/a$6;->c:Lcom/umeng/socialize/a/a;

    iget v1, p0, Lcom/umeng/socialize/a/a$6;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/a/a;->c(Lcom/umeng/socialize/a/a;I)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 697
    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMShareListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    return-void
.end method
