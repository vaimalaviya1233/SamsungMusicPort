.class Lcom/mapps/android/view/InterstitialView$9$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapps/android/view/InterstitialView$9$2;->call()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/mapps/android/view/InterstitialView$9$2;

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mapps/android/view/InterstitialView$9$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapps/android/view/InterstitialView$9$2$1;->this$2:Lcom/mapps/android/view/InterstitialView$9$2;

    iput-object p2, p0, Lcom/mapps/android/view/InterstitialView$9$2$1;->val$url:Ljava/lang/String;

    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 941
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading : url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapps/android/view/InterstitialView$9$2$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mz/common/MzLog;->d(Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/mapps/android/view/InterstitialView$9$2$1;->val$url:Ljava/lang/String;

    const-string v1, "intent:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapps/android/view/InterstitialView$9$2$1;->val$url:Ljava/lang/String;

    const-string v2, "kakaolink:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapps/android/view/InterstitialView$9$2$1;->val$url:Ljava/lang/String;

    const-string v2, "market:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/mapps/android/view/InterstitialView$9$2$1;->this$2:Lcom/mapps/android/view/InterstitialView$9$2;

    invoke-static {v0}, Lcom/mapps/android/view/InterstitialView$9$2;->access$1(Lcom/mapps/android/view/InterstitialView$9$2;)Lcom/mapps/android/view/InterstitialView$9;

    move-result-object v0

    invoke-static {v0}, Lcom/mapps/android/view/InterstitialView$9;->access$0(Lcom/mapps/android/view/InterstitialView$9;)Lcom/mapps/android/view/InterstitialView;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v4, p0, Lcom/mapps/android/view/InterstitialView$9$2$1;->val$url:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapps/android/view/InterstitialView;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 943
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/mapps/android/view/InterstitialView$9$2$1;->val$url:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 944
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 945
    iget-object v1, p0, Lcom/mapps/android/view/InterstitialView$9$2$1;->this$2:Lcom/mapps/android/view/InterstitialView$9$2;

    invoke-static {v1}, Lcom/mapps/android/view/InterstitialView$9$2;->access$1(Lcom/mapps/android/view/InterstitialView$9$2;)Lcom/mapps/android/view/InterstitialView$9;

    move-result-object v1

    invoke-static {v1}, Lcom/mapps/android/view/InterstitialView$9;->access$0(Lcom/mapps/android/view/InterstitialView$9;)Lcom/mapps/android/view/InterstitialView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapps/android/view/InterstitialView;->startActivity(Landroid/content/Intent;)V

    .line 950
    :goto_1
    iget-object v0, p0, Lcom/mapps/android/view/InterstitialView$9$2$1;->this$2:Lcom/mapps/android/view/InterstitialView$9$2;

    invoke-static {v0}, Lcom/mapps/android/view/InterstitialView$9$2;->access$1(Lcom/mapps/android/view/InterstitialView$9$2;)Lcom/mapps/android/view/InterstitialView$9;

    move-result-object v0

    invoke-static {v0}, Lcom/mapps/android/view/InterstitialView$9;->access$0(Lcom/mapps/android/view/InterstitialView$9;)Lcom/mapps/android/view/InterstitialView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapps/android/view/InterstitialView;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 952
    iget-object v1, p0, Lcom/mapps/android/view/InterstitialView$9$2$1;->this$2:Lcom/mapps/android/view/InterstitialView$9$2;

    invoke-static {v1}, Lcom/mapps/android/view/InterstitialView$9$2;->access$1(Lcom/mapps/android/view/InterstitialView$9$2;)Lcom/mapps/android/view/InterstitialView$9;

    move-result-object v1

    invoke-static {v1}, Lcom/mapps/android/view/InterstitialView$9;->access$0(Lcom/mapps/android/view/InterstitialView$9;)Lcom/mapps/android/view/InterstitialView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mapps/android/view/InterstitialView;->access$6(Lcom/mapps/android/view/InterstitialView;Z)V

    .line 953
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
