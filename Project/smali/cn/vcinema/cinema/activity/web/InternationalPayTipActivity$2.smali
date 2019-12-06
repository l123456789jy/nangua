.class Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$2;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 176
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 177
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 178
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$2;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
