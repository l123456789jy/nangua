.class final synthetic Lcn/pumpkin/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcn/pumpkin/view/PumpkinVideoView;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/PumpkinVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/pumpkin/view/b;->a:Lcn/pumpkin/view/PumpkinVideoView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/pumpkin/view/b;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->b()V

    return-void
.end method
