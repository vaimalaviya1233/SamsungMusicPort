.class Lcom/dawin/DawinVideoAd$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dawin/DawinVideoAd$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dawin/DawinVideoAd$2;


# direct methods
.method constructor <init>(Lcom/dawin/DawinVideoAd$2;)V
    .locals 0

    iput-object p1, p0, Lcom/dawin/DawinVideoAd$2$1;->a:Lcom/dawin/DawinVideoAd$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/dawin/DawinVideoAd$2$1;->a:Lcom/dawin/DawinVideoAd$2;

    iget-object p1, p1, Lcom/dawin/DawinVideoAd$2;->e:Lcom/dawin/DawinVideoAd;

    invoke-virtual {p1}, Lcom/dawin/DawinVideoAd;->onResume()V

    return-void
.end method
