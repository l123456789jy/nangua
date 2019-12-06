.class final Lcn/vcinema/cinema/utils/UMShareUtils$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/UMShareUtils;->showShareDiaolog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:I

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Dialog;ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->a:Landroid/app/Dialog;

    iput p2, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->b:I

    iput-object p3, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->d:Ljava/lang/String;

    iput-object p5, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->e:Ljava/lang/String;

    iput-object p6, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->f:Ljava/lang/String;

    iput-object p7, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->g:Ljava/lang/String;

    iput-object p8, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 156
    iget-object p1, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 157
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "F7"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 158
    iget p1, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->b:I

    if-nez p1, :cond_0

    .line 159
    iget-object v0, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->c:Landroid/app/Activity;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v2, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->d:Ljava/lang/String;

    iget-object v3, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->e:Ljava/lang/String;

    iget-object v4, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->f:Ljava/lang/String;

    iget-object v5, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->g:Ljava/lang/String;

    const-string v6, "http://www.wandoujia.com/apps/cn.vcinema.cinema"

    iget-object v7, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcn/vcinema/cinema/utils/UMShareUtils;->a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    new-instance p1, Lcom/umeng/socialize/media/UMMin;

    iget-object v0, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/umeng/socialize/media/UMMin;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    iget-object v1, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/media/UMMin;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/media/UMMin;->setTitle(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/media/UMMin;->setDescription(Ljava/lang/String;)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/pages/share-player/share-player?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/media/UMMin;->setPath(Ljava/lang/String;)V

    const-string v0, "gh_ccaaa552040e"

    .line 169
    invoke-virtual {p1, v0}, Lcom/umeng/socialize/media/UMMin;->setUserName(Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/umeng/socialize/ShareAction;

    iget-object v1, p0, Lcn/vcinema/cinema/utils/UMShareUtils$12;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    .line 172
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMMin;)Lcom/umeng/socialize/ShareAction;

    move-result-object p1

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 173
    invoke-virtual {p1, v0}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object p1

    .line 174
    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->d()Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/ShareAction;->share()V

    :goto_0
    return-void
.end method
