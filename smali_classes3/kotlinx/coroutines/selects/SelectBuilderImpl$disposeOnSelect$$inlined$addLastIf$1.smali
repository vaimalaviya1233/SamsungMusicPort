.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl$disposeOnSelect$$inlined$addLastIf$1;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;->a(Lkotlinx/coroutines/DisposableHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field final synthetic b:Lkotlinx/coroutines/selects/SelectBuilderImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$disposeOnSelect$$inlined$addLastIf$1;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$disposeOnSelect$$inlined$addLastIf$1;->b:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 84
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$disposeOnSelect$$inlined$addLastIf$1;->a(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$disposeOnSelect$$inlined$addLastIf$1;->b:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->b(Lkotlinx/coroutines/selects/SelectBuilderImpl;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$disposeOnSelect$$inlined$addLastIf$1;->b:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
