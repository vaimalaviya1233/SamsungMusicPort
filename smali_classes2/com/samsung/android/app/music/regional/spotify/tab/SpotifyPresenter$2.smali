.class Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter$2;
.super Lcom/samsung/android/app/music/milk/SimpleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/milk/SimpleSubscriber<",
        "Ljava/util/List<",
        "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter$2;->a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;

    invoke-direct {p0}, Lcom/samsung/android/app/music/milk/SimpleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-static {}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestSpotifyPlaylist - onNext"

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/MLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter$2;->a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;

    invoke-static {v0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;->a(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter$2;->a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;

    invoke-static {v0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;->c(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;)Lcom/samsung/android/app/music/regional/spotify/tab/ISpotifyTabMvp$MvpView;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/music/regional/spotify/tab/ISpotifyTabMvp$MvpView;->c()V

    .line 160
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter$2;->a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;

    invoke-static {v0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;->c(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;)Lcom/samsung/android/app/music/regional/spotify/tab/ISpotifyTabMvp$MvpView;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/music/regional/spotify/tab/ISpotifyTabMvp$MvpView;->b()V

    .line 161
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter$2;->a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;

    invoke-static {v0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;->c(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;)Lcom/samsung/android/app/music/regional/spotify/tab/ISpotifyTabMvp$MvpView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/ISpotifyTabMvp$MvpView;->b(Ljava/util/List;)V

    .line 162
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter$2;->a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;->a(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;Z)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 141
    invoke-static {}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestSpotifyPlaylist - onComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/MLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 146
    invoke-static {}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestSpotifyPlaylist - onError"

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/MLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter$2;->a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;

    invoke-static {p1}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;->a(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter$2;->a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;

    invoke-static {p1}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;->c(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;)Lcom/samsung/android/app/music/regional/spotify/tab/ISpotifyTabMvp$MvpView;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/music/regional/spotify/tab/ISpotifyTabMvp$MvpView;->b()V

    .line 150
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter$2;->a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;

    invoke-static {p1}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;->c(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;)Lcom/samsung/android/app/music/regional/spotify/tab/ISpotifyTabMvp$MvpView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0, v0}, Lcom/samsung/android/app/music/regional/spotify/tab/ISpotifyTabMvp$MvpView;->a(II)V

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter$2;->a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;->a(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter;Z)Z

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyPresenter$2;->a(Ljava/util/List;)V

    return-void
.end method
