.class Lcn/vcinema/cinema/activity/web/PayWebActivity$a$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/web/PayWebActivity$a$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/web/PayWebActivity$a$8;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/PayWebActivity$a$8;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$8$1;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity$a$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 566
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$8$1;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity$a$8;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$8;->b:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->j(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
