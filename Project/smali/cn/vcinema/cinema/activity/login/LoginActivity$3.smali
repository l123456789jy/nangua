.class Lcn/vcinema/cinema/activity/login/LoginActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/login/LoginActivity;->a(Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/vcinema/cinema/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/LoginActivity;Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$3;->d:Lcn/vcinema/cinema/activity/login/LoginActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$3;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 316
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$3;->d:Lcn/vcinema/cinema/activity/login/LoginActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$3;->a:Landroid/view/View;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$3;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$3;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/login/LoginActivity;->a(Lcn/vcinema/cinema/activity/login/LoginActivity;Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
