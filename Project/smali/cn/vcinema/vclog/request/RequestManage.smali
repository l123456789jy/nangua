.class public Lcn/vcinema/vclog/request/RequestManage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mRequestLog:Lcn/vcinema/vclog/request/Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRequestLog()Lcn/vcinema/vclog/request/Request;
    .locals 2

    .line 14
    sget-object v0, Lcn/vcinema/vclog/request/RequestManage;->mRequestLog:Lcn/vcinema/vclog/request/Request;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/vcinema/vcinemalibrary/request/Network;->getRetrofitLog()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcn/vcinema/vclog/request/Request;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/vclog/request/Request;

    sput-object v0, Lcn/vcinema/vclog/request/RequestManage;->mRequestLog:Lcn/vcinema/vclog/request/Request;

    .line 17
    :cond_0
    sget-object v0, Lcn/vcinema/vclog/request/RequestManage;->mRequestLog:Lcn/vcinema/vclog/request/Request;

    return-object v0
.end method
