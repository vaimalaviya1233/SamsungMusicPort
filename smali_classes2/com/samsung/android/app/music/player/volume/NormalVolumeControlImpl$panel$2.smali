.class final Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImpl$panel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImpl;-><init>(Lcom/samsung/android/app/musiclibrary/ui/BaseActivity;Lcom/samsung/android/app/music/player/volume/IVolumeControl$OnVolumePanelChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/PopupWindow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImpl$panel$2;->this$0:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/PopupWindow;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImpl$panel$2;->this$0:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImpl;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImpl;->h(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImpl;)Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImpl$panel$2;->invoke()Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0
.end method
