.class final Lcom/samsung/android/app/musiclibrary/ui/player/PlayerUiManager$release$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/player/PlayerUiManager;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/musiclibrary/ui/player/PlayerUiManager$release$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/PlayerUiManager$release$1;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/PlayerUiManager$release$1;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/PlayerUiManager$release$1;->INSTANCE:Lcom/samsung/android/app/musiclibrary/ui/player/PlayerUiManager$release$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/PlayerUiManager$release$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    const-string v0, "release"

    return-object v0
.end method
