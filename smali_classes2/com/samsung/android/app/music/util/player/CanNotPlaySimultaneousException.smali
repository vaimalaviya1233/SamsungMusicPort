.class public final Lcom/samsung/android/app/music/util/player/CanNotPlaySimultaneousException;
.super Lcom/samsung/android/app/music/util/player/OnlinePlayException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "can\'t play track more than 2 devices at the same time"

    .line 21
    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/util/player/OnlinePlayException;-><init>(Ljava/lang/String;)V

    return-void
.end method
