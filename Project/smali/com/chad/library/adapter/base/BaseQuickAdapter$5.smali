.class Lcom/chad/library/adapter/base/BaseQuickAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic b:Lcom/chad/library/adapter/base/BaseQuickAdapter;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 954
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v2

    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
