.class public Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadClassifyList(Ljava/lang/String;IILcn/vcinema/cinema/activity/main/fragment/classify/model/OnLoadCategoryListListener;)V
    .locals 1

    .line 18
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModelImpl$1;

    invoke-direct {v0, p0, p4}, Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModelImpl$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/model/CategoryModelImpl;Lcn/vcinema/cinema/activity/main/fragment/classify/model/OnLoadCategoryListListener;)V

    invoke-static {p1, p2, p3, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_phone_category_movie_list(Ljava/lang/String;IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
