.class final Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfo;
    .locals 1

    .line 32
    new-instance v0, Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfo;
    .locals 0

    .line 37
    new-array p1, p1, [Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfo$1;->newArray(I)[Lcom/samsung/android/app/music/model/milksearch/SearchCheckArtistInfo;

    move-result-object p1

    return-object p1
.end method
