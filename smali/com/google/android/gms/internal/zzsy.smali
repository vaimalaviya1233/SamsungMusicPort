.class final Lcom/google/android/gms/internal/zzsy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zztc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzadh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzst;Lcom/google/android/gms/internal/zzadh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzsy;->a:Lcom/google/android/gms/internal/zzadh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zztd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zztd;->e:Lcom/google/android/gms/internal/zzadp;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/zztd;->e:Lcom/google/android/gms/internal/zzadp;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsy;->a:Lcom/google/android/gms/internal/zzadh;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzadp;->zza(Lcom/google/android/gms/internal/zzadh;)V

    :cond_0
    return-void
.end method
