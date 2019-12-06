.class public Lcn/vcinema/cinema/entity/search/HotTitleValue;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/vcinema/cinema/entity/search/HotTitleValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public movie_id:I

.field public movie_image_url:Ljava/lang/String;

.field public movie_index:Ljava/lang/String;

.field public movie_name:Ljava/lang/String;

.field public movie_score:Ljava/lang/String;

.field public movie_vip_state:Ljava/lang/String;

.field public need_seed_desc_str:Ljava/lang/String;

.field public need_seed_number_str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcn/vcinema/cinema/entity/search/HotTitleValue$1;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/search/HotTitleValue$1;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/entity/search/HotTitleValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_id:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_name:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_image_url:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_index:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_vip_state:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 50
    iget p2, p0, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object p2, p0, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_image_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_index:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_vip_state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
