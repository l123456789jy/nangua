.class Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 196
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$3;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$3;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->dismissProgressDialog()V

    return-void
.end method
