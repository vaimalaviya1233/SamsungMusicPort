.class Lcom/samsung/android/app/music/search/SearchTabFragment$EnterHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/SearchTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EnterHandler"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/music/search/SearchTabFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/SearchTabFragment;)V
    .locals 1

    .line 814
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 815
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/SearchTabFragment$EnterHandler;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 820
    iget-object v0, p0, Lcom/samsung/android/app/music/search/SearchTabFragment$EnterHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/search/SearchTabFragment;

    .line 821
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v1, "SearchTabFragment"

    const-string v2, "ready to get user input."

    .line 823
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/milk/util/MLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-static {v0}, Lcom/samsung/android/app/music/search/SearchTabFragment;->d(Lcom/samsung/android/app/music/search/SearchTabFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/search/SearchUtils;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 825
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/SearchTabFragment;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 826
    sget-object p1, Lcom/samsung/android/app/music/activity/SearchActivity$SearchFragmentTypes;->LOCAL_HISTORY:Lcom/samsung/android/app/music/activity/SearchActivity$SearchFragmentTypes;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/search/SearchTabFragment;->a(Lcom/samsung/android/app/music/activity/SearchActivity$SearchFragmentTypes;)V

    .line 827
    sget-object p1, Lcom/samsung/android/app/music/activity/SearchActivity$SearchFragmentTypes;->STORE_HISTORY:Lcom/samsung/android/app/music/activity/SearchActivity$SearchFragmentTypes;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/search/SearchTabFragment;->a(Lcom/samsung/android/app/music/activity/SearchActivity$SearchFragmentTypes;)V

    :cond_0
    return-void
.end method
