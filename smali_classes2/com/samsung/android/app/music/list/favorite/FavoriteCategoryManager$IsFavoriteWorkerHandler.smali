.class final Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IsFavoriteWorkerHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler$Companion;

.field public static final MSG_IS_FAVORITE:I = 0x1

.field public static final MSG_QUIT:I = 0x2


# instance fields
.field private final favoriteCategoryManager:Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private final uiHandler:Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler$uiHandler$1;

.field private final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager;Ljava/lang/ref/WeakReference;Landroid/os/HandlerThread;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/os/HandlerThread;",
            ")V"
        }
    .end annotation

    const-string v0, "favoriteCategoryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerThread"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler;->favoriteCategoryManager:Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler;->weakReference:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler;->handlerThread:Landroid/os/HandlerThread;

    .line 1485
    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler$uiHandler$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler$uiHandler$1;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler;->uiHandler:Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler$uiHandler$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager;Ljava/lang/ref/WeakReference;Landroid/os/HandlerThread;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1482
    new-instance p3, Landroid/os/HandlerThread;

    const-string p4, "IsFavoriteCategoryThread"

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager;Ljava/lang/ref/WeakReference;Landroid/os/HandlerThread;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1495
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1512
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1513
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1514
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler;->favoriteCategoryManager:Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager;

    check-cast v1, Landroid/os/Handler;

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager;->access$setFavoriteHandler$p(Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager;Landroid/os/Handler;)V

    goto/16 :goto_1

    .line 1497
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 1498
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/HashMap;

    .line 1499
    check-cast p1, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lcom/samsung/android/app/music/list/favorite/Category;

    .line 1500
    iget-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler;->favoriteCategoryManager:Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager;

    const-string v6, "context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v4}, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager;->isFavoriteInternal(Landroid/content/Context;Lcom/samsung/android/app/music/list/favorite/Category;)Z

    move-result v0

    .line 1501
    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler;->uiHandler:Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler$uiHandler$1;

    move-object v5, v4

    check-cast v5, Landroid/os/Handler;

    const/4 v6, 0x0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/samsung/android/app/music/list/favorite/OnGetIsFavoriteListener;

    if-nez v4, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/samsung/android/app/music/list/favorite/OnGetIsFavoriteListener;

    if-eqz p1, :cond_1

    .line 1503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 1501
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/music/list/favorite/FavoriteManagerKt;->sendMessage$default(Landroid/os/Handler;ILjava/util/HashMap;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1499
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.list.favorite.Category"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1498
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.HashMap<*, *> /* = java.util.HashMap<*, *> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "context is null"

    const/4 v0, 0x6

    .line 1506
    invoke-static {p1, v4, v4, v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManagerKt;->logW$default(Ljava/lang/String;IZILjava/lang/Object;)V

    .line 1508
    :goto_0
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler;->removeMessages(I)V

    const-wide/16 v0, 0x1f4

    .line 1509
    invoke-virtual {p0, v3, v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteCategoryManager$IsFavoriteWorkerHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
