.class Lcom/samsung/android/app/music/service/radioqueue/RadioRoomPlayListDao_Impl$4;
.super Landroid/arch/persistence/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/radioqueue/RadioRoomPlayListDao_Impl;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/app/music/service/radioqueue/RadioRoomPlayListDao_Impl;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/music/service/radioqueue/RadioRoomPlayListDao_Impl;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/samsung/android/app/music/service/radioqueue/RadioRoomPlayListDao_Impl$4;->a:Lcom/samsung/android/app/music/service/radioqueue/RadioRoomPlayListDao_Impl;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/SharedSQLiteStatement;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM play_list"

    return-object v0
.end method
