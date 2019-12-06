.class public Lcn/vcinema/cinema/entity/user/PayRecordEntity$ExtendedContent;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/user/PayRecordEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtendedContent"
.end annotation


# instance fields
.field public first_page:Z

.field public last_page:Z

.field public page_number:I

.field public page_size:I

.field final synthetic this$0:Lcn/vcinema/cinema/entity/user/PayRecordEntity;

.field public total_page:I

.field public total_size:I


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/entity/user/PayRecordEntity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/PayRecordEntity$ExtendedContent;->this$0:Lcn/vcinema/cinema/entity/user/PayRecordEntity;

    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method
