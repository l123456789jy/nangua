.class public Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;)V
    .locals 1

    .line 22
    iget-object p2, p2, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchText:Ljava/lang/String;

    const v0, 0x7f0f0327

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;)V

    return-void
.end method
