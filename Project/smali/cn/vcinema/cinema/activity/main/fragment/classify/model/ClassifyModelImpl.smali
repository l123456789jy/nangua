.class public Lcn/vcinema/cinema/activity/main/fragment/classify/model/ClassifyModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/main/fragment/classify/model/ClassifyModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadClassifyList(IILcom/alibaba/fastjson/JSONArray;Lcn/vcinema/cinema/activity/main/fragment/classify/model/OnLoadClassifyListListener;)V
    .locals 1

    .line 18
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/model/ClassifyModelImpl$1;

    invoke-direct {v0, p0, p4}, Lcn/vcinema/cinema/activity/main/fragment/classify/model/ClassifyModelImpl$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/model/ClassifyModelImpl;Lcn/vcinema/cinema/activity/main/fragment/classify/model/OnLoadClassifyListListener;)V

    invoke-static {p1, p2, p3, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_category(IILcom/alibaba/fastjson/JSONArray;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public loadClassifyList_new(Lcn/vcinema/cinema/activity/main/fragment/classify/model/New_OnLoadClassifyListListener;)V
    .locals 1

    .line 36
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/model/ClassifyModelImpl$2;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/model/ClassifyModelImpl$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/model/ClassifyModelImpl;Lcn/vcinema/cinema/activity/main/fragment/classify/model/New_OnLoadClassifyListListener;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->get_new_category(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
