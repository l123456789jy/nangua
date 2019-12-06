.class final synthetic Lcn/pumpkin/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcn/pumpkin/view/PumpkinSmallVideoView;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/PumpkinSmallVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/pumpkin/view/a;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/pumpkin/view/a;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->b()V

    return-void
.end method
