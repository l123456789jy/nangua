.class public Lcn/vcinema/cinema/entity/user/LoginByQrCodeResult$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/user/LoginByQrCodeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private send_status:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSend_status()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcn/vcinema/cinema/entity/user/LoginByQrCodeResult$ContentBean;->send_status:Z

    return v0
.end method

.method public setSend_status(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcn/vcinema/cinema/entity/user/LoginByQrCodeResult$ContentBean;->send_status:Z

    return-void
.end method
