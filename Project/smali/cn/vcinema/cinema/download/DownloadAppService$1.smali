.class Lcn/vcinema/cinema/download/DownloadAppService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/download/DownloadAppService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/download/DownloadAppService;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/download/DownloadAppService;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcn/vcinema/cinema/download/DownloadAppService$1;->a:Lcn/vcinema/cinema/download/DownloadAppService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 166
    invoke-static {}, Lcn/vcinema/cinema/download/DownloadAppService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcn/vcinema/cinema/download/DownloadAppService$1;->a:Lcn/vcinema/cinema/download/DownloadAppService;

    const-string v1, "\u66f4\u65b0\u5931\u8d25"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
