.class Lcom/mapps/android/share/ShareUtil$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapps/android/share/ShareUtil$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapps/android/share/ShareUtil$4;

.field private final synthetic val$listener:Lcom/mapps/android/share/ShareUtil$OnAdvertisingIdListener;


# direct methods
.method constructor <init>(Lcom/mapps/android/share/ShareUtil$4;Lcom/mapps/android/share/ShareUtil$OnAdvertisingIdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapps/android/share/ShareUtil$4$1;->this$1:Lcom/mapps/android/share/ShareUtil$4;

    iput-object p2, p0, Lcom/mapps/android/share/ShareUtil$4$1;->val$listener:Lcom/mapps/android/share/ShareUtil$OnAdvertisingIdListener;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/mapps/android/share/ShareUtil$4$1;->val$listener:Lcom/mapps/android/share/ShareUtil$OnAdvertisingIdListener;

    iget-object v1, p0, Lcom/mapps/android/share/ShareUtil$4$1;->this$1:Lcom/mapps/android/share/ShareUtil$4;

    invoke-static {v1}, Lcom/mapps/android/share/ShareUtil$4;->access$0(Lcom/mapps/android/share/ShareUtil$4;)Lcom/mapps/android/share/ShareUtil;

    move-result-object v1

    iget-object v1, v1, Lcom/mapps/android/share/ShareUtil;->advertise_ID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mapps/android/share/ShareUtil$OnAdvertisingIdListener;->onAdvertisingId(Ljava/lang/String;)V

    return-void
.end method
