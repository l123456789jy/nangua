.class public Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# instance fields
.field public file_name_str:Ljava/lang/String;

.field public original_path_str:Ljava/lang/String;

.field public pic_index:I

.field public result_key_str:Ljava/lang/String;

.field public status_desc_str:Ljava/lang/String;

.field public status_int:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method
