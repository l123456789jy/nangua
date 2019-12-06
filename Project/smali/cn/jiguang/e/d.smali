.class public final Lcn/jiguang/e/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jiguang/api/BaseLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/jiguang/e/c;

    invoke-direct {v0}, Lcn/jiguang/e/c;-><init>()V

    sput-object v0, Lcn/jiguang/e/d;->a:Lcn/jiguang/api/BaseLogger;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jiguang/e/d;->a:Lcn/jiguang/api/BaseLogger;

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/api/BaseLogger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcn/jiguang/e/d;->a:Lcn/jiguang/api/BaseLogger;

    invoke-virtual {v0, p0, p1, p2}, Lcn/jiguang/api/BaseLogger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jiguang/e/d;->a:Lcn/jiguang/api/BaseLogger;

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/api/BaseLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcn/jiguang/e/d;->a:Lcn/jiguang/api/BaseLogger;

    invoke-virtual {v0, p0, p1, p2}, Lcn/jiguang/api/BaseLogger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jiguang/e/d;->a:Lcn/jiguang/api/BaseLogger;

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/api/BaseLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",logThrowable:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jiguang/e/d;->a:Lcn/jiguang/api/BaseLogger;

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/api/BaseLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
