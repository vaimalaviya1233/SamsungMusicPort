.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/ArraysKt___ArraysKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/collections/FloatIterator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:[F


# direct methods
.method constructor <init>([F)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$6;->$this_withIndex:[F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$6;->invoke()Lkotlin/collections/FloatIterator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/collections/FloatIterator;
    .locals 1

    .line 9180
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$6;->$this_withIndex:[F

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->a([F)Lkotlin/collections/FloatIterator;

    move-result-object v0

    return-object v0
.end method
