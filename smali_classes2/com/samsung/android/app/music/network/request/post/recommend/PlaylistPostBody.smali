.class public Lcom/samsung/android/app/music/network/request/post/recommend/PlaylistPostBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private playlistId:Ljava/lang/String;

.field private trackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/network/request/post/recommend/TrackPostBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/network/request/post/recommend/PlaylistPostBody;->trackList:Ljava/util/List;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/app/music/network/request/post/recommend/PlaylistPostBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/network/request/post/recommend/TrackPostBody;",
            ">;)",
            "Lcom/samsung/android/app/music/network/request/post/recommend/PlaylistPostBody;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/samsung/android/app/music/network/request/post/recommend/PlaylistPostBody;

    invoke-direct {v0}, Lcom/samsung/android/app/music/network/request/post/recommend/PlaylistPostBody;-><init>()V

    .line 20
    iput-object p0, v0, Lcom/samsung/android/app/music/network/request/post/recommend/PlaylistPostBody;->playlistId:Ljava/lang/String;

    .line 21
    iput-object p1, v0, Lcom/samsung/android/app/music/network/request/post/recommend/PlaylistPostBody;->trackList:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/music/network/request/post/recommend/PlaylistPostBody;->playlistId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/network/request/post/recommend/TrackPostBody;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/music/network/request/post/recommend/PlaylistPostBody;->trackList:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->MULTI_LINE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->b(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
