.class final Lcom/samsung/android/app/music/list/local/SelectQueueFragment$actionBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/local/SelectQueueFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/support/v7/widget/Toolbar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/music/list/local/SelectQueueFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/music/list/local/SelectQueueFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/music/list/local/SelectQueueFragment$actionBar$2;->this$0:Lcom/samsung/android/app/music/list/local/SelectQueueFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/support/v7/widget/Toolbar;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/music/list/local/SelectQueueFragment$actionBar$2;->this$0:Lcom/samsung/android/app/music/list/local/SelectQueueFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/local/SelectQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f130285

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/support/v7/widget/Toolbar;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/local/SelectQueueFragment$actionBar$2;->invoke()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method
