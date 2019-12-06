.class Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getHomeData(Lcn/vcinema/cinema/entity/home/HomeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/home/HomeResult;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Lcn/vcinema/cinema/entity/home/HomeResult;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$14;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$14;->a:Lcn/vcinema/cinema/entity/home/HomeResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 736
    :try_start_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "HOME_LISTVIEW_DATE"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$14;->a:Lcn/vcinema/cinema/entity/home/HomeResult;

    invoke-virtual {v0, v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 738
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
