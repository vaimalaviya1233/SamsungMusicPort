.class final Lcom/samsung/android/app/music/list/local/ComposerFragment$onItemClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/local/ComposerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/app/music/list/local/ComposerFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/music/list/local/ComposerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/music/list/local/ComposerFragment$onItemClickListener$1;->a:Lcom/samsung/android/app/music/list/local/ComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;IJ)V
    .locals 6

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/samsung/android/app/music/list/local/ComposerFragment$onItemClickListener$1;->a:Lcom/samsung/android/app/music/list/local/ComposerFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/local/ComposerFragment;->D()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerCursorAdapter;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/local/ComposerFragment$ComposerAdapter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/local/ComposerFragment$ComposerAdapter;->getItemKeyword(I)Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/samsung/android/app/music/list/local/ComposerFragment$onItemClickListener$1;->a:Lcom/samsung/android/app/music/list/local/ComposerFragment;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/kotlin/extension/app/FragmentExtensionKt;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 71
    iget-object p2, p0, Lcom/samsung/android/app/music/list/local/ComposerFragment$onItemClickListener$1;->a:Lcom/samsung/android/app/music/list/local/ComposerFragment;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/local/ComposerFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string p2, "parentFragment!!"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object p2, Lcom/samsung/android/app/music/list/local/ComposerDetailFragment;->a:Lcom/samsung/android/app/music/list/local/ComposerDetailFragment$Companion;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/list/local/ComposerDetailFragment$Companion;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/list/local/ComposerDetailFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/support/v4/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/kotlin/extension/app/FragmentManagerExtensionKt;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
