.class final Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$ImageSwitcherInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$ImageSwitcherInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$ImageSwitcherInfo;
    .locals 1

    .line 493
    new-instance v0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$ImageSwitcherInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$ImageSwitcherInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$ImageSwitcherInfo;
    .locals 0

    .line 498
    new-array p1, p1, [Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$ImageSwitcherInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$ImageSwitcherInfo$1;->a(Landroid/os/Parcel;)Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$ImageSwitcherInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$ImageSwitcherInfo$1;->a(I)[Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$ImageSwitcherInfo;

    move-result-object p1

    return-object p1
.end method
