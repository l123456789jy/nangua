.class public Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody$SortBean;
    }
.end annotation


# instance fields
.field public comment_id:Ljava/lang/String;

.field public movie_id:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public page_count:I

.field public page_number:I

.field public sort:Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody$SortBean;

.field public user_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
