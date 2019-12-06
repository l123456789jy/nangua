.class public interface abstract Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RELEVANCE_DATA_UNSUPPORT:I = 0x1d

.field public static final STATE_COMPLETION:I = 0x16

.field public static final STATE_CONNECT_FAILURE:I = 0xc

.field public static final STATE_CONNECT_SUCCESS:I = 0xa

.field public static final STATE_DISCONNECT:I = 0xb

.field public static final STATE_INPUT_SCREENCODE:I = 0x1c

.field public static final STATE_LOADING:I = 0x1b

.field public static final STATE_PAUSE:I = 0x15

.field public static final STATE_PLAY:I = 0x14

.field public static final STATE_PLAY_ERROR:I = 0x1a

.field public static final STATE_POSITION_UPDATE:I = 0x19

.field public static final STATE_SCREENSHOT:I = 0x1e

.field public static final STATE_SEARCH_ERROR:I = 0x2

.field public static final STATE_SEARCH_NO_RESULT:I = 0x3

.field public static final STATE_SEARCH_SUCCESS:I = 0x1

.field public static final STATE_SEEK:I = 0x18

.field public static final STATE_STOP:I = 0x17


# virtual methods
.method public abstract onUpdateState(ILjava/lang/Object;)V
.end method

.method public abstract onUpdateText(Ljava/lang/String;)V
.end method
