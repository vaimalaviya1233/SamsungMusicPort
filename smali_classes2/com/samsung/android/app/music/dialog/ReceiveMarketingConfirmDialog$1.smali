.class Lcom/samsung/android/app/music/dialog/ReceiveMarketingConfirmDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/dialog/ReceiveMarketingConfirmDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/app/music/dialog/ReceiveMarketingConfirmDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/music/dialog/ReceiveMarketingConfirmDialog;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/ReceiveMarketingConfirmDialog$1;->a:Lcom/samsung/android/app/music/dialog/ReceiveMarketingConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
