.class public final Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager$create$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager;->a(Landroid/database/Cursor;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager$create$$inlined$doOnPreDraw$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager$create$$inlined$doOnPreDraw$1;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager$create$$inlined$doOnPreDraw$1;->c:Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager$create$$inlined$doOnPreDraw$1;->a:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager$create$$inlined$doOnPreDraw$1;->c:Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager$create$$inlined$doOnPreDraw$1;->c:Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager;->a(Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager;)Lcom/samsung/android/app/music/list/local/PlaylistDetailFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/local/PlaylistDetailFragment;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager$create$$inlined$doOnPreDraw$1;->c:Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager;->f()V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager$create$$inlined$doOnPreDraw$1;->c:Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager;->g()V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager$create$$inlined$doOnPreDraw$1;->b:Landroid/view/ViewTreeObserver;

    const-string v1, "vto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager$create$$inlined$doOnPreDraw$1;->b:Landroid/view/ViewTreeObserver;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/local/RecommendPlaylistManager$create$$inlined$doOnPreDraw$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method
