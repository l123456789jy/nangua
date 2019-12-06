.class Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->setStorageData(Lcom/vcinema/vcinemalibrary/entity/StorageBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vcinema/vcinemalibrary/entity/StorageBean;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;Lcom/vcinema/vcinemalibrary/entity/StorageBean;IZ)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder$1;->d:Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder$1;->a:Lcom/vcinema/vcinemalibrary/entity/StorageBean;

    iput p3, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder$1;->b:I

    iput-boolean p4, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 133
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder$1;->a:Lcom/vcinema/vcinemalibrary/entity/StorageBean;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->isChoice:Z

    const/4 p1, 0x0

    move v1, p1

    .line 134
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 135
    iget v2, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder$1;->b:I

    if-eq v1, v2, :cond_0

    .line 136
    invoke-static {}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vcinema/vcinemalibrary/entity/StorageBean;

    iput-boolean p1, v2, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->isChoice:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_1
    iget-boolean v1, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder$1;->c:Z

    if-nez v1, :cond_2

    .line 140
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "MOVIE_CACHE_PATH"

    invoke-virtual {v0, v1, p1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 141
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iput p1, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    .line 142
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder$1;->d:Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->a:Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->a(Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;I)I

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v1, "MOVIE_CACHE_PATH"

    invoke-virtual {p1, v1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 145
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p1

    iput v0, p1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    .line 146
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder$1;->d:Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->a:Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->a(Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;I)I

    .line 148
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder$1;->d:Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->a:Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method
