.class Lcn/vcinema/cinema/view/GrideSnapHelper$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/GrideSnapHelper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/GrideSnapHelper;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/GrideSnapHelper;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcn/vcinema/cinema/view/GrideSnapHelper$1;->a:Lcn/vcinema/cinema/view/GrideSnapHelper;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    invoke-static {}, Lcn/vcinema/cinema/view/GrideSnapHelper;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "recyclerview\u6b63\u5728\u4f9d\u9760\u60ef\u6027\u6eda\u52a8"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {}, Lcn/vcinema/cinema/view/GrideSnapHelper;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "recyclerview\u6b63\u5728\u88ab\u62d6\u62fd"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {}, Lcn/vcinema/cinema/view/GrideSnapHelper;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "recyclerview\u5df2\u7ecf\u505c\u6b62\u6eda\u52a8"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcn/vcinema/cinema/view/GrideSnapHelper$1;->a:Lcn/vcinema/cinema/view/GrideSnapHelper;

    invoke-static {p1}, Lcn/vcinema/cinema/view/GrideSnapHelper;->a(Lcn/vcinema/cinema/view/GrideSnapHelper;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
