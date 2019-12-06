.class public Lcn/vcinema/cinema/utils/ToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelToast()V
    .locals 1

    .line 14
    invoke-static {}, Lcn/vcinema/cinema/utils/a;->a()Lcn/vcinema/cinema/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/a;->b()V

    return-void
.end method

.method public static showToast(II)V
    .locals 1

    .line 18
    invoke-static {}, Lcn/vcinema/cinema/utils/a;->a()Lcn/vcinema/cinema/utils/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/vcinema/cinema/utils/a;->a(II)V

    return-void
.end method

.method public static showToast(ILjava/lang/String;I)V
    .locals 3

    .line 24
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {}, Lcn/vcinema/cinema/utils/a;->a()Lcn/vcinema/cinema/utils/a;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/vcinema/cinema/utils/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static showToast(Ljava/lang/String;I)V
    .locals 1

    .line 21
    invoke-static {}, Lcn/vcinema/cinema/utils/a;->a()Lcn/vcinema/cinema/utils/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/vcinema/cinema/utils/a;->b(Ljava/lang/String;I)V

    return-void
.end method
