.class final Lcn/vcinema/cinema/utils/UMShareUtils$17;
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

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcn/vcinema/cinema/utils/UMShareUtils$17;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcn/vcinema/cinema/utils/UMShareUtils$17;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/vcinema/cinema/utils/UMShareUtils$17;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/vcinema/cinema/utils/UMShareUtils$17;->d:Ljava/lang/String;

    iput-object p5, p0, Lcn/vcinema/cinema/utils/UMShareUtils$17;->e:Ljava/lang/String;

    iput-object p6, p0, Lcn/vcinema/cinema/utils/UMShareUtils$17;->f:Ljava/lang/String;

    iput-object p7, p0, Lcn/vcinema/cinema/utils/UMShareUtils$17;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 197
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "F9"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcn/vcinema/cinema/utils/UMShareUtils$17;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 199
    iget-object v0, p0, Lcn/vcinema/cinema/utils/UMShareUtils$17;->b:Landroid/app/Activity;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v2, p0, Lcn/vcinema/cinema/utils/UMShareUtils$17;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/vcinema/cinema/utils/UMShareUtils$17;->d:Ljava/lang/String;

    iget-object v4, p0, Lcn/vcinema/cinema/utils/UMShareUtils$17;->e:Ljava/lang/String;

    iget-object v5, p0, Lcn/vcinema/cinema/utils/UMShareUtils$17;->f:Ljava/lang/String;

    const-string v6, ""

    iget-object v7, p0, Lcn/vcinema/cinema/utils/UMShareUtils$17;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcn/vcinema/cinema/utils/UMShareUtils;->a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
