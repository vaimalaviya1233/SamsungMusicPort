.class public Landroid/support/v4/feature/SeslFloatingFeatureReflector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/feature/SeslFloatingFeatureReflector$FloatingFeatureApi24Impl;,
        Landroid/support/v4/feature/SeslFloatingFeatureReflector$FloatingFeatureApi21Impl;,
        Landroid/support/v4/feature/SeslFloatingFeatureReflector$FloatingFeatureBaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/feature/SeslFloatingFeatureReflector$FloatingFeatureBaseImpl;

.field private static mInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 69
    new-instance v0, Landroid/support/v4/feature/SeslFloatingFeatureReflector$FloatingFeatureApi24Impl;

    invoke-direct {v0}, Landroid/support/v4/feature/SeslFloatingFeatureReflector$FloatingFeatureApi24Impl;-><init>()V

    sput-object v0, Landroid/support/v4/feature/SeslFloatingFeatureReflector;->IMPL:Landroid/support/v4/feature/SeslFloatingFeatureReflector$FloatingFeatureBaseImpl;

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Landroid/support/v4/feature/SeslFloatingFeatureReflector$FloatingFeatureApi21Impl;

    invoke-direct {v0}, Landroid/support/v4/feature/SeslFloatingFeatureReflector$FloatingFeatureApi21Impl;-><init>()V

    sput-object v0, Landroid/support/v4/feature/SeslFloatingFeatureReflector;->IMPL:Landroid/support/v4/feature/SeslFloatingFeatureReflector$FloatingFeatureBaseImpl;

    .line 73
    :goto_0
    sget-object v0, Landroid/support/v4/feature/SeslFloatingFeatureReflector;->IMPL:Landroid/support/v4/feature/SeslFloatingFeatureReflector$FloatingFeatureBaseImpl;

    invoke-interface {v0}, Landroid/support/v4/feature/SeslFloatingFeatureReflector$FloatingFeatureBaseImpl;->getInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroid/support/v4/feature/SeslFloatingFeatureReflector;->mInstance:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object v0, Landroid/support/v4/feature/SeslFloatingFeatureReflector;->mInstance:Ljava/lang/Object;

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Landroid/support/v4/feature/SeslFloatingFeatureReflector;->IMPL:Landroid/support/v4/feature/SeslFloatingFeatureReflector$FloatingFeatureBaseImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/feature/SeslFloatingFeatureReflector$FloatingFeatureBaseImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
