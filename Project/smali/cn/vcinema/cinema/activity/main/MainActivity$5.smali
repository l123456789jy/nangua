.class Lcn/vcinema/cinema/activity/main/MainActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/MainActivity;->checkIfAnimationDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/MainActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/MainActivity;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$5;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 674
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$5;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->e(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/main/MainActivity$b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->sendEmptyMessage(I)Z

    return-void
.end method
