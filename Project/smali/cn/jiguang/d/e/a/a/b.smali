.class public final Lcn/jiguang/d/e/a/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a([BI)[B
    .locals 0

    invoke-static {p0, p1}, Lcn/jiguang/d/g/a/a;->a([BI)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "CorePackage"

    const-string p1, "totalRegBuf length :0"

    invoke-static {p0, p1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
