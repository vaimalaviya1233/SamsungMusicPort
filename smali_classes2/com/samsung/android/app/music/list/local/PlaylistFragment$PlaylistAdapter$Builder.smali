.class public final Lcom/samsung/android/app/music/list/local/PlaylistFragment$PlaylistAdapter$Builder;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerCursorAdapter$AbsBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/local/PlaylistFragment$PlaylistAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerCursorAdapter$AbsBuilder<",
        "Lcom/samsung/android/app/music/list/local/PlaylistFragment$PlaylistAdapter$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerCursorAdapter$AbsBuilder;-><init>(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/samsung/android/app/music/list/local/PlaylistFragment$PlaylistAdapter$Builder;
    .locals 0

    return-object p0
.end method

.method public b()Lcom/samsung/android/app/music/list/local/PlaylistFragment$PlaylistAdapter;
    .locals 1

    .line 744
    new-instance v0, Lcom/samsung/android/app/music/list/local/PlaylistFragment$PlaylistAdapter;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/local/PlaylistFragment$PlaylistAdapter;-><init>(Lcom/samsung/android/app/music/list/local/PlaylistFragment$PlaylistAdapter$Builder;)V

    return-object v0
.end method

.method public synthetic build()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerCursorAdapter;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/local/PlaylistFragment$PlaylistAdapter$Builder;->b()Lcom/samsung/android/app/music/list/local/PlaylistFragment$PlaylistAdapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerCursorAdapter;

    return-object v0
.end method

.method public synthetic self()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerCursorAdapter$AbsBuilder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/local/PlaylistFragment$PlaylistAdapter$Builder;->a()Lcom/samsung/android/app/music/list/local/PlaylistFragment$PlaylistAdapter$Builder;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerCursorAdapter$AbsBuilder;

    return-object v0
.end method
