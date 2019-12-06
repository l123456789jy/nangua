.class public Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _id:Ljava/lang/String;

.field public audit_type:I

.field public comment_content:Ljava/lang/String;

.field public images_url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public movie_id:Ljava/lang/String;

.field public type:I

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
