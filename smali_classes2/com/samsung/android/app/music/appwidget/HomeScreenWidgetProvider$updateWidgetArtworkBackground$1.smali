.class final Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider$updateWidgetArtworkBackground$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider;->updateWidgetArtworkBackground(Landroid/content/Context;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/samsung/android/app/music/background/cache/BlurBitmapCacheClient;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $artwork:Landroid/graphics/Bitmap;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider$updateWidgetArtworkBackground$1;->this$0:Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider;

    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider$updateWidgetArtworkBackground$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider$updateWidgetArtworkBackground$1;->$artwork:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/samsung/android/app/music/background/cache/BlurBitmapCacheClient;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider$updateWidgetArtworkBackground$1;->invoke(Lcom/samsung/android/app/music/background/cache/BlurBitmapCacheClient;Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/app/music/background/cache/BlurBitmapCacheClient;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 387
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider$updateWidgetArtworkBackground$1;->this$0:Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider;

    invoke-static {p1}, Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider;->access$getBuilderManager$p(Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider;)Lcom/samsung/android/app/music/appwidget/HomeWidgetRemoteViewBuilderManager2;

    move-result-object p1

    .line 389
    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider$updateWidgetArtworkBackground$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider$updateWidgetArtworkBackground$1;->this$0:Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider;

    invoke-static {v3}, Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider;->access$getArtworkConverter$p(Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider;)Lcom/samsung/android/app/music/service/observer/artwork/WidgetArtworkConverter;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/BitmapConverter;

    iget-object v4, p0, Lcom/samsung/android/app/music/appwidget/HomeScreenWidgetProvider$updateWidgetArtworkBackground$1;->$artwork:Landroid/graphics/Bitmap;

    invoke-static {v4, p2}, Lcom/samsung/android/app/music/martworkcache/MArtworkUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 388
    invoke-static {v2, v3, p2}, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/BitmapConverter$Util;->convert(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/utils/graphics/BitmapConverter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 387
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/appwidget/HomeWidgetRemoteViewBuilderManager2;->a(Landroid/graphics/Bitmap;)V

    .line 392
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-string v0, "SMUSIC-SV-Widget"

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\t "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/kotlin/extension/concurrent/TimeUnitExtensionKt;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ms\t\tUi "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "updateWidgetArtworkBackground"

    .line 386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 560
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
