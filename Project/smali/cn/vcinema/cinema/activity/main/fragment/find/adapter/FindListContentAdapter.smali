.class public Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentAdapter;
.super Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "FindListContentAdapter"


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;-><init>(I)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentAdapter;->c:I

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V

    return-void
.end method

.method public getActionPosition()I
    .locals 1

    .line 29
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentAdapter;->c:I

    return v0
.end method

.method public getViewSource()Ljava/lang/String;
    .locals 1

    const-string v0, "-8"

    return-object v0
.end method

.method public setActionPosition(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentAdapter;->c:I

    return-void
.end method
