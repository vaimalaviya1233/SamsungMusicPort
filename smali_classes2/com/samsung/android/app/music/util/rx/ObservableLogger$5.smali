.class Lcom/samsung/android/app/music/util/rx/ObservableLogger$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/util/rx/ObservableLogger;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/app/music/util/rx/ObservableLogger;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/music/util/rx/ObservableLogger;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/music/util/rx/ObservableLogger$5;->a:Lcom/samsung/android/app/music/util/rx/ObservableLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/samsung/android/app/music/util/rx/ObservableLogger$5;->a:Lcom/samsung/android/app/music/util/rx/ObservableLogger;

    invoke-static {p1}, Lcom/samsung/android/app/music/util/rx/ObservableLogger;->a(Lcom/samsung/android/app/music/util/rx/ObservableLogger;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/music/util/rx/ObservableLogger$5;->a:Lcom/samsung/android/app/music/util/rx/ObservableLogger;

    invoke-static {v1}, Lcom/samsung/android/app/music/util/rx/ObservableLogger;->b(Lcom/samsung/android/app/music/util/rx/ObservableLogger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".doOnNext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/milk/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
