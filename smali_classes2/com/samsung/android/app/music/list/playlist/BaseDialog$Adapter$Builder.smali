.class public Lcom/samsung/android/app/music/list/playlist/BaseDialog$Adapter$Builder;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerCursorAdapter$AbsBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/playlist/BaseDialog$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerCursorAdapter$AbsBuilder<",
        "Lcom/samsung/android/app/music/list/playlist/BaseDialog$Adapter$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerCursorAdapter$AbsBuilder;-><init>(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/app/music/list/playlist/BaseDialog$Adapter;
    .locals 1

    .line 164
    new-instance v0, Lcom/samsung/android/app/music/list/playlist/BaseDialog$Adapter;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/playlist/BaseDialog$Adapter;-><init>(Lcom/samsung/android/app/music/list/playlist/BaseDialog$Adapter$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerCursorAdapter;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/playlist/BaseDialog$Adapter$Builder;->build()Lcom/samsung/android/app/music/list/playlist/BaseDialog$Adapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerCursorAdapter;

    return-object v0
.end method

.method protected self()Lcom/samsung/android/app/music/list/playlist/BaseDialog$Adapter$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic self()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerCursorAdapter$AbsBuilder;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/playlist/BaseDialog$Adapter$Builder;->self()Lcom/samsung/android/app/music/list/playlist/BaseDialog$Adapter$Builder;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerCursorAdapter$AbsBuilder;

    return-object v0
.end method
