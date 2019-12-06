.class Lcn/pumpkin/view/PumpkinVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$InternetSpeedCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/PumpkinVideoView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/PumpkinVideoView;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/PumpkinVideoView;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$2;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnSpeedValue(J)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView$2;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {v0}, Lcn/pumpkin/view/PumpkinVideoView;->b(Lcn/pumpkin/view/PumpkinVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->FormetFileSize(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
