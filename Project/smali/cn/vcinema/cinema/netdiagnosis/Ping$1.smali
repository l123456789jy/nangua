.class final Lcn/vcinema/cinema/netdiagnosis/Ping$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/netdiagnosis/Ping;->start(Ljava/lang/String;ILcn/vcinema/cinema/netdiagnosis/Output;Lcn/vcinema/cinema/netdiagnosis/Ping$Callback;)Lcn/vcinema/cinema/netdiagnosis/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/netdiagnosis/Ping;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/netdiagnosis/Ping;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$1;->a:Lcn/vcinema/cinema/netdiagnosis/Ping;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$1;->a:Lcn/vcinema/cinema/netdiagnosis/Ping;

    invoke-static {v0}, Lcn/vcinema/cinema/netdiagnosis/Ping;->a(Lcn/vcinema/cinema/netdiagnosis/Ping;)V

    return-void
.end method
