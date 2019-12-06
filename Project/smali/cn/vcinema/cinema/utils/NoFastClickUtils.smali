.class public Lcn/vcinema/cinema/utils/NoFastClickUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0x0L

.field private static b:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static noFastClick()Z
    .locals 7

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    sget-wide v2, Lcn/vcinema/cinema/utils/NoFastClickUtils;->a:J

    sub-long v4, v0, v2

    sget v2, Lcn/vcinema/cinema/utils/NoFastClickUtils;->b:I

    int-to-long v2, v2

    cmp-long v6, v4, v2

    const/4 v2, 0x1

    if-lez v6, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 24
    :goto_0
    sput-wide v0, Lcn/vcinema/cinema/utils/NoFastClickUtils;->a:J

    xor-int/lit8 v0, v3, 0x1

    return v0
.end method
