.class final Landroid/support/v4/view/ViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/v4/view/ViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/view/ViewPager$SavedState;
    .locals 2

    .line 1455
    new-instance v0, Landroid/support/v4/view/ViewPager$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/ViewPager$SavedState;
    .locals 1

    .line 1450
    new-instance v0, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1447
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/view/ViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1447
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/ViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/support/v4/view/ViewPager$SavedState;
    .locals 0

    .line 1459
    new-array p1, p1, [Landroid/support/v4/view/ViewPager$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1447
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager$SavedState$1;->newArray(I)[Landroid/support/v4/view/ViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
