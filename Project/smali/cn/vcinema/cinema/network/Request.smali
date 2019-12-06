.class public interface abstract Lcn/vcinema/cinema/network/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add_feedback(Ljava/lang/String;Lcn/vcinema/cinema/entity/FeedBack;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Lcn/vcinema/cinema/entity/FeedBack;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/vcinema/cinema/entity/FeedBack;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/{phone}/add_feedback"
    .end annotation
.end method

.method public abstract add_movie_wish(Lcn/vcinema/cinema/entity/search/WishListEntity;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/search/WishListEntity;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/search/WishListEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/add_movie_wish"
    .end annotation
.end method

.method public abstract add_or_del_black_user(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "blacklist_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/user/bean/AddBlackListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/add_or_del_black_user"
    .end annotation
.end method

.method public abstract add_or_del_content(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "criticism/add_or_del_content"
    .end annotation
.end method

.method public abstract add_or_del_reservation(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "status"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/home/OrderEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "movie/add_or_del_reservation"
    .end annotation
.end method

.method public abstract add_or_del_review(Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "criticism/add_or_del_review"
    .end annotation
.end method

.method public abstract add_or_remove_user_setting(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "setting_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "type_value"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/user/bean/SetSettingStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/add_or_remove_user_setting"
    .end annotation
.end method

.method public abstract add_play_record(Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/renew/AddPlayCountEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "trailler/add_play_record"
    .end annotation
.end method

.method public abstract add_share_record(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "share/add_share_record"
    .end annotation
.end method

.method public abstract add_short_video_play_log(Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityRespon;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityRespon;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityRespon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "short_video/add_short_video_play_log"
    .end annotation
.end method

.method public abstract add_user_exchange(Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "t_paid/add_user_exchange"
    .end annotation
.end method

.method public abstract add_user_start_movie(ILcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/{user_id}/add_user_start_movie"
    .end annotation
.end method

.method public abstract commit_or_cancel_follow(Lcn/vcinema/cinema/entity/attention/GetAttentionBody;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/attention/GetAttentionBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/attention/GetAttentionBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/attention/AttentionResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "criticism/commit_or_cancel_follow"
    .end annotation
.end method

.method public abstract conf(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/config/ConfigResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "conf"
    .end annotation
.end method

.method public abstract delete_all_favorite(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "user/user_movie_favorite/{user_id}/delete_all"
    .end annotation
.end method

.method public abstract delete_all_play_record(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "user/user_movie_play_record/{user_id}/delete_all"
    .end annotation
.end method

.method public abstract delete_contact_user(IILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "contact_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/vcinema/vcinemalibrary/notice/bean/DeleteRecentlyChatBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "notice/delete_contact_user"
    .end annotation
.end method

.method public abstract delete_user_movie_favorite(Lcn/vcinema/cinema/entity/favorite/UserFavorite;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/favorite/UserFavorite;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/favorite/UserFavorite;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "user/user_movie_favorite"
    .end annotation
.end method

.method public abstract delete_user_movie_play_record(Lcn/vcinema/cinema/entity/history/UserHistory;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/history/UserHistory;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/history/UserHistory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "user/user_movie_play_record"
    .end annotation
.end method

.method public abstract downloadApp(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Streaming;
    .end annotation
.end method

.method public abstract getActivity(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/config/ActivityListEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "activity/get_activities"
    .end annotation
.end method

.method public abstract getNewApp(Ljava/lang/String;II)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "channels"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "species"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lretrofit2/Call<",
            "Lcn/vcinema/cinema/entity/AppInfoEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "soft/getNewApp/{channels}/{species}/{platform}"
    .end annotation
.end method

.method public abstract get_all_medal(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/user/bean/MedalListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "medal/get_all_medal/{user_id}"
    .end annotation
.end method

.method public abstract get_all_t_paid_movies(IILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_num"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "t_paid/get_all_t_paid_movies/{page_num}/{page_count}"
    .end annotation
.end method

.method public abstract get_basic_movie_info(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_basic_movie_info/{movie_id}"
    .end annotation
.end method

.method public abstract get_black_user_status(IILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "view_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/get_black_user_status/{user_id}/{view_user_id}"
    .end annotation
.end method

.method public abstract get_blacklist_user_info(IIILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/user/bean/BlackListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/get_blacklist_user_info/{user_id}/{page_number}/{page_count}"
    .end annotation
.end method

.method public abstract get_category(IILcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "category/get_category/{page_number}/{page_count}"
    .end annotation
.end method

.method public abstract get_category_by_type(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "trailler/get_category_by_type/{type}"
    .end annotation
.end method

.method public abstract get_category_by_type_find_list(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "trailler/get_category_by_type/{type}"
    .end annotation
.end method

.method public abstract get_category_value_by_id(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "category_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "line_number"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "trailler/get_category_value_by_id/{type}/{category_id}/{page_number}/{page_count}/{line_number}"
    .end annotation
.end method

.method public abstract get_category_value_by_id_find_list(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "category_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "line_number"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "trailler/get_category_value_by_id/{type}/{category_id}/{page_number}/{page_count}/{line_number}"
    .end annotation
.end method

.method public abstract get_client_id(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/authentication/GetClientIdResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "util/get_client_id"
    .end annotation
.end method

.method public abstract get_comment_by_comment_id(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "criticism/get_comment_by_comment_id"
    .end annotation
.end method

.method public abstract get_comment_by_user_id(IIILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "criticism/get_comment_by_user_id/{user_id}/{page_number}/{page_count}"
    .end annotation
.end method

.method public abstract get_criticism_by_movie(Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "criticism/get_criticism_by_movie"
    .end annotation
.end method

.method public abstract get_criticism_detail(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "criticism/get_criticism_detail"
    .end annotation
.end method

.method public abstract get_customer_info(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer/get_customer_info/"
    .end annotation
.end method

.method public abstract get_daily_and_prevue(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "home/get_daily_and_prevue"
    .end annotation
.end method

.method public abstract get_download_url(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDownloadUrlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "movie/get_download_url"
    .end annotation
.end method

.method public abstract get_exchange_msg(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "t_paid/get_exchange_msg/{movie_id}"
    .end annotation
.end method

.method public abstract get_exit_prevue_list(IILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_number"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/home/HomeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_exit_prevue_list"
    .end annotation
.end method

.method public abstract get_exit_prevue_list(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_number"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/home/HomeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_exit_prevue_list"
    .end annotation
.end method

.method public abstract get_exit_prevue_list(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/home/HomeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_exit_prevue_list"
    .end annotation
.end method

.method public abstract get_filtrate(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/search/ScreenConditionListResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "search/get_filtrate"
    .end annotation
.end method

.method public abstract get_filtrate_result(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "search/get_filtrate_result"
    .end annotation
.end method

.method public abstract get_home_banner(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/banner/BannerResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "home/get_home_banner"
    .end annotation
.end method

.method public abstract get_home_movie_list(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "category_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "sort_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "category_index"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/home/HomeListResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_movie_list/{category_id}/{page_number}/{page_count}/{sort_type}/{category_index}"
    .end annotation
.end method

.method public abstract get_hot_search(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/search/HotSearchEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_hot_movies"
    .end annotation
.end method

.method public abstract get_international_user(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/user/UserResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/get_international_user/{user_id}"
    .end annotation
.end method

.method public abstract get_like_movie_list(IIILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/user/bean/MyMovieLikeBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_like_movie_list/{user_id}/{page_number}/{page_count}"
    .end annotation
.end method

.method public abstract get_lobby_list_by_tab(Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/lobbylist/LobbyListResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "criticism/get_lobby_list_by_tab"
    .end annotation
.end method

.method public abstract get_movie(IIILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "movie_season_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_movie/{user_id}/{movie_id}/{movie_season_id}"
    .end annotation
.end method

.method public abstract get_movie_hot_search(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/MoviesResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_movie_hot_search"
    .end annotation
.end method

.method public abstract get_movie_list(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "category_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "sort_type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "category_index"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/MoviesResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_movie_list/{category_id}/{page_number}/{page_count}/{sort_type}/{category_index}"
    .end annotation
.end method

.method public abstract get_movie_list(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "category_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/MoviesResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_movie_list/{category_id}/{page_number}/{page_count}"
    .end annotation
.end method

.method public abstract get_movie_list_by_actor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "actor_name_str"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/actormovieextensioninfo/ActorMovieExtensionResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_movie_list_by_actor/{actor_name_str}"
    .end annotation
.end method

.method public abstract get_movie_list_by_movie_comment(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_choose_content_movie_page/{user_id}/{type}/{page_number}/{page_count}"
    .end annotation
.end method

.method public abstract get_movie_recommend(IILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/MoviesResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_movie_recommend/{user_id}/{movie_id}"
    .end annotation
.end method

.method public abstract get_movie_search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/MoviesResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "movie/get_movie_search"
    .end annotation
.end method

.method public abstract get_movie_search_like(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/MoviesResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_movie_search_like"
    .end annotation
.end method

.method public abstract get_movie_search_words(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/search/EntrySearchEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "movie/get_movie_search_words"
    .end annotation
.end method

.method public abstract get_movie_season(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "movie_season_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieSeasonResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_movie_season/{movie_season_id}"
    .end annotation
.end method

.method public abstract get_movie_url(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_movie_url/{movie_id}"
    .end annotation
.end method

.method public abstract get_new_category(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult_New;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "category/get_phone_category"
    .end annotation
.end method

.method public abstract get_new_movie_search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/search/SearchResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "movie/get_new_movie_search"
    .end annotation
.end method

.method public abstract get_new_movie_search_words(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "search_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/search/WordsSearchResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "movie/get_new_movie_search_words"
    .end annotation
.end method

.method public abstract get_new_network_test_conf_info(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/cdndata/TestCdnResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "conf/get_new_network_test_conf_info"
    .end annotation
.end method

.method public abstract get_new_splash(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "splash/get_splash"
    .end annotation
.end method

.method public abstract get_notice_list(IIILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "notice/get_notice_list/{user_id}/{page_number}/{page_count}"
    .end annotation
.end method

.method public abstract get_notify_summary(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "notice/get_notify_summary/{user_id}/{type}/{page_number}/{page_count}"
    .end annotation
.end method

.method public abstract get_notify_summary(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "notice/get_notify_summary/{user_id}"
    .end annotation
.end method

.method public abstract get_other_user_info(IILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "other_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/user/UserResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/get_other_user_info/{user_id}/{other_user_id}"
    .end annotation
.end method

.method public abstract get_pay_record(IIILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_num"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/user/PayRecordEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/user_orders/{user_id}/{page_num}/{page_count}"
    .end annotation
.end method

.method public abstract get_phone_category_movie_list(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "category_page_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "category/get_phone_category_movie_list/{category_page_type}/{page_number}/{page_count}"
    .end annotation
.end method

.method public abstract get_play_end_comment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "trailer_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "trailler/get_play_end_comment"
    .end annotation
.end method

.method public abstract get_play_end_recommend_movies(IILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_play_end_recommend_movies/{user_id}/{movie_id}"
    .end annotation
.end method

.method public abstract get_prevue_list(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovieEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_prevue_list"
    .end annotation
.end method

.method public abstract get_prevue_play_url(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "prevue_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "media_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/prevuemovie/PrevuePlayUrlEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_prevue_play_url/{prevue_id}"
    .end annotation
.end method

.method public abstract get_remind_list(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "notice/get_remind_list/{user_id}"
    .end annotation
.end method

.method public abstract get_renew_activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "platform"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "channel"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "activity/get_renew_activity/{platform}/{channel}"
    .end annotation
.end method

.method public abstract get_screen_device_list(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/projectionscreen/DevicesResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "screen/get_screen_device_list/{user_id}"
    .end annotation
.end method

.method public abstract get_search_all_movie(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "page_number"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "page_count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/search/SearchAllResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "movie/get_search_all_movie"
    .end annotation
.end method

.method public abstract get_send_status(IILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "send_user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "receive_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "notice/get_send_status/{send_user_id}/{receive_user_id}"
    .end annotation
.end method

.method public abstract get_short_video(IILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "short_video/get_short_video/{page_number}/{page_count}"
    .end annotation
.end method

.method public abstract get_splash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "splash_image_md5"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "channel"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "splash/get_splash/{splash_image_md5}/{channel}"
    .end annotation
.end method

.method public abstract get_start_movie(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/user/ChoiceMovieResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/get_start_movie"
    .end annotation
.end method

.method public abstract get_trailler_play_url(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "trailler_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "media_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "trailler/get_trailler_play_url/{trailler_id}"
    .end annotation
.end method

.method public abstract get_user_fan_list(IIILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/user/FansListResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/get_user_fan_list/{user_id}/{page_number}/{page_count}"
    .end annotation
.end method

.method public abstract get_user_follow_list(IIILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/user/FollowListResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/get_user_follow_list/{user_id}/{page_number}/{page_count}"
    .end annotation
.end method

.method public abstract get_user_level(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/user/bean/UserLevelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/get_user_level/{user_id}"
    .end annotation
.end method

.method public abstract get_user_message_list(IIIILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "contact_user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "notice/get_user_message_list/{user_id}/{contact_user_id}/{page_number}/{page_count}"
    .end annotation
.end method

.method public abstract get_user_pumpkin_seed(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/pumkinspeed/UserPumkinSpeedResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/get_user_pumpkin_seed"
    .end annotation
.end method

.method public abstract get_user_seed(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/user/UserSeedIntEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/get_user_seed/{user_id}"
    .end annotation
.end method

.method public abstract get_user_seed_inc(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/user/bean/MyPumpkinSpeedIncBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/get_user_seed_inc/{user_id}"
    .end annotation
.end method

.method public abstract get_user_seed_list(IIILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/get_user_seed_list/{user_id}/{page_number}/{page_count}"
    .end annotation
.end method

.method public abstract get_user_setting(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/user/bean/GetSettingStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/get_user_setting/{user_id}"
    .end annotation
.end method

.method public abstract home(IILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/home/HomeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "home/{page_number}/{page_count}"
    .end annotation
.end method

.method public abstract inform_criticism(Lcn/vcinema/cinema/entity/report/GetReportBody;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/report/GetReportBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/report/GetReportBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/report/ReportResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "criticism/inform_criticism"
    .end annotation
.end method

.method public abstract international_user_login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/international_user_login"
    .end annotation
.end method

.method public abstract like_criticism(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "criticism/like_criticism"
    .end annotation
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/user/UserResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/login"
    .end annotation
.end method

.method public abstract login_by_qr_code(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "short_url_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/user/LoginByQrCodeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/login_by_qr_code"
    .end annotation
.end method

.method public abstract logout(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/logout"
    .end annotation
.end method

.method public abstract network_analysis_info(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/netdiagnosis/DiagnosisPlayInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "network_analysis/network_analysis_info"
    .end annotation
.end method

.method public abstract play_analysis_info(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisPlayResult;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/netdiagnosis/PlayAnalaysisInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "network_analysis/play_analysis_info"
    .end annotation
.end method

.method public abstract refresh_user_session_id(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "session_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/authentication/GetTokenResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/refresh_user_session_id"
    .end annotation
.end method

.method public abstract save_client_pay_state(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "order_number"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "pay_state"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pay/save_client_pay_state"
    .end annotation
.end method

.method public abstract screen_device(Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "screen/screen_device"
    .end annotation
.end method

.method public abstract screen_login(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "device_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "screen/screen_login"
    .end annotation
.end method

.method public abstract send_code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/{phone}/send_code"
    .end annotation
.end method

.method public abstract send_message(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "send_user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "receive_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "resource_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "content"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "index"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "notice/send_message"
    .end annotation
.end method

.method public abstract update_photo(ILokhttp3/RequestBody;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "file\"; filename=\"image.png"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "user/{user_id}/update_photo"
    .end annotation
.end method

.method public abstract update_user(ILcn/vcinema/cinema/entity/user/UserInfo;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcn/vcinema/cinema/entity/user/UserInfo;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/vcinema/cinema/entity/user/UserInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "user/{user_id}"
    .end annotation
.end method

.method public abstract upload_comment_pic(ILokhttp3/RequestBody;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "pic_index"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "file\"; filename=\"image.png"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "util/upload_comment_pic/{pic_index}"
    .end annotation
.end method

.method public abstract user(ILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/user/UserResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/{user_id}"
    .end annotation
.end method

.method public abstract user_movie_favorite(IIILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/user_movie_favorite/{user_id}/{page_number}/{page_count}"
    .end annotation
.end method

.method public abstract user_movie_favorite(Lcn/vcinema/cinema/entity/favorite/UserFavorite;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/favorite/UserFavorite;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/favorite/UserFavorite;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/user_movie_favorite"
    .end annotation
.end method

.method public abstract user_movie_like(Lcn/vcinema/cinema/entity/appraise/UserAppraise;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/appraise/UserAppraise;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/appraise/UserAppraise;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/user_movie_like"
    .end annotation
.end method

.method public abstract user_movie_play_record(IIILjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_number"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "page_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/history/HistoryEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/user_movie_play_record/{user_id}/{page_number}/{page_count}"
    .end annotation
.end method

.method public abstract user_movie_play_record(Lcn/vcinema/cinema/entity/history/UserHistory;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .param p1    # Lcn/vcinema/cinema/entity/history/UserHistory;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "signature_nonce"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vcinema/cinema/entity/history/UserHistory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/user_movie_play_record"
    .end annotation
.end method
