.class Lcom/samsung/android/app/music/service/radioqueue/RadioRoomPlayListDao_Impl$3;
.super Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/radioqueue/RadioRoomPlayListDao_Impl;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/app/music/service/radioqueue/RadioRoomPlayListDao_Impl;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/music/service/radioqueue/RadioRoomPlayListDao_Impl;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/samsung/android/app/music/service/radioqueue/RadioRoomPlayListDao_Impl$3;->a:Lcom/samsung/android/app/music/service/radioqueue/RadioRoomPlayListDao_Impl;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/persistence/db/SupportSQLiteStatement;Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;)V
    .locals 4

    .line 86
    iget-wide v0, p2, Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->a(IJ)V

    .line 87
    iget-object v0, p2, Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 88
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->a(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p2, Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->a(ILjava/lang/String;)V

    .line 92
    :goto_0
    iget-object v0, p2, Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 93
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->a(I)V

    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p2, Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->a(ILjava/lang/String;)V

    .line 97
    :goto_1
    iget-object v0, p2, Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 98
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->a(I)V

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p2, Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->a(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 102
    iget-wide v1, p2, Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;->e:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->a(IJ)V

    const/4 v0, 0x6

    .line 103
    iget v1, p2, Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;->f:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->a(IJ)V

    const/4 v0, 0x7

    .line 104
    iget-wide v1, p2, Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;->g:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->a(IJ)V

    .line 106
    iget-boolean v0, p2, Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;->h:Z

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 107
    invoke-interface {p1, v1, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->a(IJ)V

    const/16 v0, 0x9

    .line 108
    iget v1, p2, Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;->i:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->a(IJ)V

    const/16 v0, 0xa

    .line 109
    iget-wide v1, p2, Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;->j:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->a(IJ)V

    const/16 v0, 0xb

    .line 110
    iget-wide v1, p2, Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;->a:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->a(IJ)V

    return-void
.end method

.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p2, Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/radioqueue/RadioRoomPlayListDao_Impl$3;->a(Landroid/arch/persistence/db/SupportSQLiteStatement;Lcom/samsung/android/app/music/service/radioqueue/RadioRoom$PlayList;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `play_list` SET `_id` = ?,`play_list_id` = ?,`play_list_name` = ?,`play_list_description` = ?,`last_modified_time` = ?,`item_order` = ?,`item_ad_info` = ?,`fixed_play_routine` = ?,`play_position` = ?,`play_audio_id` = ? WHERE `_id` = ?"

    return-object v0
.end method
