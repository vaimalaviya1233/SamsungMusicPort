.class final Lcom/samsung/android/app/music/activity/PermissionLegalActivity$mShowButtonListener$1$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/samsung/android/app/music/activity/PermissionLegalActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$mShowButtonListener$1$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;

    .line 58
    invoke-static {v0}, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->g(Lcom/samsung/android/app/music/activity/PermissionLegalActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "nextButtonShowButtonBackground"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getNextButtonShowButtonBackground()Landroid/view/View;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$mShowButtonListener$1$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;

    .line 58
    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->c(Lcom/samsung/android/app/music/activity/PermissionLegalActivity;Landroid/view/View;)V

    return-void
.end method
