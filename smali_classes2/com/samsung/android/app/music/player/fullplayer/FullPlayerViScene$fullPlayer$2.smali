.class final Lcom/samsung/android/app/music/player/fullplayer/FullPlayerViScene$fullPlayer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/FullPlayerViScene;-><init>(Landroid/support/v7/app/AppCompatActivity;Lcom/samsung/android/app/music/player/fullplayer/FullPlayerFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fullPlayerFactory:Lcom/samsung/android/app/music/player/fullplayer/FullPlayerFactory;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayerFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerViScene$fullPlayer$2;->$fullPlayerFactory:Lcom/samsung/android/app/music/player/fullplayer/FullPlayerFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;
    .locals 1

    .line 27
    sget-object v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerViScene;->b:Lcom/samsung/android/app/music/player/fullplayer/FullPlayerViScene$Companion;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerViScene$fullPlayer$2;->$fullPlayerFactory:Lcom/samsung/android/app/music/player/fullplayer/FullPlayerFactory;

    invoke-interface {v0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerFactory;->a()Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerViScene$fullPlayer$2;->invoke()Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    move-result-object v0

    return-object v0
.end method
