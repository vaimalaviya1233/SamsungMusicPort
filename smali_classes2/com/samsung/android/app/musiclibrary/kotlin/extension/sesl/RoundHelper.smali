.class public final Lcom/samsung/android/app/musiclibrary/kotlin/extension/sesl/RoundHelper;
.super Landroid/support/v7/util/SeslRoundedCorner;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/support/v7/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/kotlin/extension/sesl/RoundHelper;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 77
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/kotlin/extension/sesl/RoundHelper;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/kotlin/extension/sesl/RoundHelper;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 80
    sget p2, Lcom/samsung/android/app/musiclibrary/R$color;->mu_background:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/kotlin/extension/sesl/RoundHelper;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/kotlin/extension/sesl/RoundHelper;Landroid/graphics/Canvas;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 88
    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/kotlin/extension/sesl/RoundHelper;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 81
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/kotlin/extension/sesl/RoundHelper;->setRoundedCorners(I)V

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/kotlin/extension/sesl/RoundHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/support/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/kotlin/extension/sesl/RoundHelper;->setRoundedCornerColor(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/kotlin/extension/sesl/RoundHelper;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/kotlin/extension/sesl/RoundHelper;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
