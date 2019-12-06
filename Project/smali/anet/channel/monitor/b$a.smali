.class final Lanet/channel/monitor/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lanet/channel/monitor/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanet/channel/monitor/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanet/channel/monitor/b;-><init>(B)V

    sput-object v0, Lanet/channel/monitor/b$a;->a:Lanet/channel/monitor/b;

    return-void
.end method
