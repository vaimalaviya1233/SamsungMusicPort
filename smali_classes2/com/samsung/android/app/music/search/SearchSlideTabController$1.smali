.class Lcom/samsung/android/app/music/search/SearchSlideTabController$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/SearchSlideTabController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/app/music/search/SearchSlideTabController;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/music/search/SearchSlideTabController;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/samsung/android/app/music/search/SearchSlideTabController$1;->a:Lcom/samsung/android/app/music/search/SearchSlideTabController;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/samsung/android/app/music/search/SearchSlideTabController$1;->a:Lcom/samsung/android/app/music/search/SearchSlideTabController;

    invoke-static {v0}, Lcom/samsung/android/app/music/search/SearchSlideTabController;->a(Lcom/samsung/android/app/music/search/SearchSlideTabController;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SearchSlideTabController"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") : tab does not initialized yet"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/milk/util/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/search/SearchSlideTabController$1;->a:Lcom/samsung/android/app/music/search/SearchSlideTabController;

    invoke-static {v1}, Lcom/samsung/android/app/music/search/SearchSlideTabController;->b(Lcom/samsung/android/app/music/search/SearchSlideTabController;)Landroid/support/design/widget/TabLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ne v0, p1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/samsung/android/app/music/search/SearchSlideTabController$1;->a:Lcom/samsung/android/app/music/search/SearchSlideTabController;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/search/SearchSlideTabController;->a(I)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/search/SearchSlideTabController$1;->a:Lcom/samsung/android/app/music/search/SearchSlideTabController;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/search/SearchSlideTabController;->b(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
