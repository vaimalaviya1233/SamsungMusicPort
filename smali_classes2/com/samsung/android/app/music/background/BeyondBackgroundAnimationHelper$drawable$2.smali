.class final Lcom/samsung/android/app/music/background/BeyondBackgroundAnimationHelper$drawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/background/BeyondBackgroundAnimationHelper;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;Lcom/samsung/android/app/music/background/BeyondBackgroundTrajectoryHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/app/music/background/BeyondBackgroundDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/music/background/BeyondBackgroundAnimationHelper;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/music/background/BeyondBackgroundAnimationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundAnimationHelper$drawable$2;->this$0:Lcom/samsung/android/app/music/background/BeyondBackgroundAnimationHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/app/music/background/BeyondBackgroundDrawable;
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundAnimationHelper$drawable$2;->this$0:Lcom/samsung/android/app/music/background/BeyondBackgroundAnimationHelper;

    invoke-static {v0}, Lcom/samsung/android/app/music/background/BeyondBackgroundAnimationHelper;->a(Lcom/samsung/android/app/music/background/BeyondBackgroundAnimationHelper;)Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->getCurrentImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/samsung/android/app/music/background/BeyondBackgroundDrawable;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.background.BeyondBackgroundDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/BeyondBackgroundAnimationHelper$drawable$2;->invoke()Lcom/samsung/android/app/music/background/BeyondBackgroundDrawable;

    move-result-object v0

    return-object v0
.end method
