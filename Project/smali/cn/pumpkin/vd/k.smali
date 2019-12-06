.class final synthetic Lcn/pumpkin/vd/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/pumpkin/vd/k;->a:I

    iput p2, p0, Lcn/pumpkin/vd/k;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcn/pumpkin/vd/k;->a:I

    iget v1, p0, Lcn/pumpkin/vd/k;->b:I

    invoke-static {v0, v1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->a(II)V

    return-void
.end method
