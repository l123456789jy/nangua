.class Lcn/vcinema/cinema/activity/setting/FeedBackActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$1;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 83
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$1;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->e:Landroid/widget/ScrollView;

    const/16 p2, 0x82

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    const/4 p1, 0x0

    return p1
.end method
