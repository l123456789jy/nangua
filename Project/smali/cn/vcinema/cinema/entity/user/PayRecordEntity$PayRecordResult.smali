.class public Lcn/vcinema/cinema/entity/user/PayRecordEntity$PayRecordResult;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/user/PayRecordEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PayRecordResult"
.end annotation


# instance fields
.field public create_date_str:Ljava/lang/String;

.field public id:I

.field public order_desc_str:Ljava/lang/String;

.field public order_number:Ljava/lang/String;

.field public order_pic_status:I

.field public price:Ljava/lang/String;

.field public product_desc_str:Ljava/lang/String;

.field final synthetic this$0:Lcn/vcinema/cinema/entity/user/PayRecordEntity;

.field public user_end_date_str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/entity/user/PayRecordEntity;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/PayRecordEntity$PayRecordResult;->this$0:Lcn/vcinema/cinema/entity/user/PayRecordEntity;

    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method
