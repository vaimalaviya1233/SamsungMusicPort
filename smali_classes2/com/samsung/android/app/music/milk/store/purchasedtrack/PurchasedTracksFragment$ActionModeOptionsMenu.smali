.class final Lcom/samsung/android/app/music/milk/store/purchasedtrack/PurchasedTracksFragment$ActionModeOptionsMenu;
.super Lcom/samsung/android/app/musiclibrary/ui/menu/ActionModeMenuImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/milk/store/purchasedtrack/PurchasedTracksFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActionModeOptionsMenu"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/app/music/milk/store/purchasedtrack/PurchasedTracksFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/milk/store/purchasedtrack/PurchasedTracksFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/samsung/android/app/music/milk/store/purchasedtrack/PurchasedTracksFragment$ActionModeOptionsMenu;->a:Lcom/samsung/android/app/music/milk/store/purchasedtrack/PurchasedTracksFragment;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/ActionModeMenuImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuInflater"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance p1, Lcom/samsung/android/app/music/menu/ListMenuGroup;

    .line 188
    iget-object v0, p0, Lcom/samsung/android/app/music/milk/store/purchasedtrack/PurchasedTracksFragment$ActionModeOptionsMenu;->a:Lcom/samsung/android/app/music/milk/store/purchasedtrack/PurchasedTracksFragment;

    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f14000e

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/menu/ListMenuGroup;-><init>(Landroid/support/v4/app/Fragment;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/menu/IMusicMenu;

    iput-object p1, p0, Lcom/samsung/android/app/music/milk/store/purchasedtrack/PurchasedTracksFragment$ActionModeOptionsMenu;->b:Lcom/samsung/android/app/musiclibrary/ui/menu/IMusicMenu;

    .line 190
    iget-object p1, p0, Lcom/samsung/android/app/music/milk/store/purchasedtrack/PurchasedTracksFragment$ActionModeOptionsMenu;->b:Lcom/samsung/android/app/musiclibrary/ui/menu/IMusicMenu;

    invoke-interface {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/menu/IMusicMenu;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method
