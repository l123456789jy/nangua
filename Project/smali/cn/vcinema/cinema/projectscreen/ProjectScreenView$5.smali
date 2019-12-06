.class Lcn/vcinema/cinema/projectscreen/ProjectScreenView$5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/projectscreen/ProjectScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;Landroid/os/Looper;)V
    .locals 0

    .line 1059
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$5;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1063
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1069
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
