.class final Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$multiWindowStateListener$1$onMultiWindowModeChanged$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$multiWindowStateListener$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$multiWindowStateListener$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$multiWindowStateListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$multiWindowStateListener$1$onMultiWindowModeChanged$2;->a:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$multiWindowStateListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$multiWindowStateListener$1$onMultiWindowModeChanged$2;->a:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$multiWindowStateListener$1;

    iget-object v0, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$multiWindowStateListener$1;->a:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    return-void
.end method
