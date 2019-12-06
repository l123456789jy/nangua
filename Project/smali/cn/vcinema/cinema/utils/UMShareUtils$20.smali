.class final Lcn/vcinema/cinema/utils/UMShareUtils$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/UMShareUtils;->showShareDiaolog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcn/vcinema/cinema/utils/UMShareUtils$20;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/vcinema/cinema/utils/UMShareUtils$20;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcn/vcinema/cinema/utils/UMShareUtils$20;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcn/vcinema/cinema/utils/UMShareUtils$20;->d:Ljava/lang/String;

    iput-object p5, p0, Lcn/vcinema/cinema/utils/UMShareUtils$20;->e:Ljava/lang/String;

    iput-object p6, p0, Lcn/vcinema/cinema/utils/UMShareUtils$20;->f:Ljava/lang/String;

    iput-object p7, p0, Lcn/vcinema/cinema/utils/UMShareUtils$20;->g:Ljava/lang/String;

    iput-object p8, p0, Lcn/vcinema/cinema/utils/UMShareUtils$20;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 264
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/utils/UMShareUtils$20;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcn/vcinema/cinema/utils/UMShareUtils$20;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 266
    iget-object v0, p0, Lcn/vcinema/cinema/utils/UMShareUtils$20;->c:Landroid/app/Activity;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v2, p0, Lcn/vcinema/cinema/utils/UMShareUtils$20;->d:Ljava/lang/String;

    iget-object v3, p0, Lcn/vcinema/cinema/utils/UMShareUtils$20;->e:Ljava/lang/String;

    iget-object v4, p0, Lcn/vcinema/cinema/utils/UMShareUtils$20;->f:Ljava/lang/String;

    iget-object v5, p0, Lcn/vcinema/cinema/utils/UMShareUtils$20;->g:Ljava/lang/String;

    const-string v6, "http://www.wandoujia.com/apps/cn.vcinema.cinema"

    iget-object v7, p0, Lcn/vcinema/cinema/utils/UMShareUtils$20;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcn/vcinema/cinema/utils/UMShareUtils;->a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
