.class public final Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1;->onFragmentResumed(Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1$1;->a:Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1$1;->a:Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1;->a:Lcom/samsung/android/app/musiclibrary/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/BaseFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1$1;->a:Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1;->b:Lcom/samsung/android/app/musiclibrary/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/BaseFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 604
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1$1;->a:Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1;->c:Lcom/samsung/android/app/music/activity/BottomTabManager;

    iget-object v1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1$1;->a:Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1;

    iget v1, v1, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1;->d:I

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->b(Lcom/samsung/android/app/music/activity/BottomTabManager;I)V

    .line 409
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1$1;->a:Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1;->a:Lcom/samsung/android/app/musiclibrary/ui/BaseFragment;

    iget-object v1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1$1;->a:Lcom/samsung/android/app/music/activity/BottomTabManager$selectTab$$inlined$let$lambda$1;

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/FragmentLifeCycleCallbacks;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/BaseFragment;->removeOnResumeLifeCycleCallback(Lcom/samsung/android/app/musiclibrary/ui/FragmentLifeCycleCallbacks;)V

    :cond_0
    return-void
.end method
