.class final Lcn/vcinema/cinema/utils/UMShareUtils$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/UMShareUtils;->shareUrl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcn/vcinema/cinema/utils/UMShareUtils$11;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcn/vcinema/cinema/utils/UMShareUtils$11;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/vcinema/cinema/utils/UMShareUtils$11;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/vcinema/cinema/utils/UMShareUtils$11;->d:Ljava/lang/String;

    iput-object p5, p0, Lcn/vcinema/cinema/utils/UMShareUtils$11;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 419
    iget-object v0, p0, Lcn/vcinema/cinema/utils/UMShareUtils$11;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcn/vcinema/cinema/utils/UMShareUtils$11;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/utils/UMShareUtils$11;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/vcinema/cinema/utils/UMShareUtils$11;->d:Ljava/lang/String;

    iget-object v4, p0, Lcn/vcinema/cinema/utils/UMShareUtils$11;->e:Ljava/lang/String;

    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static/range {v0 .. v5}, Lcn/vcinema/cinema/utils/UMShareUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 420
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "FX2"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method
