.class Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4$1;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4$1;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;->b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->c(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
