.class final synthetic Lcn/pumpkin/vd/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcn/pumpkin/vd/PumpkinExoPlayer;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lcn/pumpkin/vd/PumpkinExoPlayer;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/pumpkin/vd/c;->a:Lcn/pumpkin/vd/PumpkinExoPlayer;

    iput p2, p0, Lcn/pumpkin/vd/c;->b:I

    iput-boolean p3, p0, Lcn/pumpkin/vd/c;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/pumpkin/vd/c;->a:Lcn/pumpkin/vd/PumpkinExoPlayer;

    iget v1, p0, Lcn/pumpkin/vd/c;->b:I

    iget-boolean v2, p0, Lcn/pumpkin/vd/c;->c:Z

    invoke-virtual {v0, v1, v2}, Lcn/pumpkin/vd/PumpkinExoPlayer;->a(IZ)V

    return-void
.end method
