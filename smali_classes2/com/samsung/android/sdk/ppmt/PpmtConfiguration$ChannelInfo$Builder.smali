.class public Lcom/samsung/android/sdk/ppmt/PpmtConfiguration$ChannelInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/ppmt/PpmtConfiguration$ChannelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sdk/ppmt/PpmtConfiguration$ChannelInfo$Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/ppmt/PpmtConfiguration$ChannelInfo$Builder;->a:Ljava/util/Map;

    .line 331
    iget-object v0, p0, Lcom/samsung/android/sdk/ppmt/PpmtConfiguration$ChannelInfo$Builder;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/sdk/ppmt/PpmtConfiguration$ChannelInfo$Type;->Notice:Lcom/samsung/android/sdk/ppmt/PpmtConfiguration$ChannelInfo$Type;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object p1, p0, Lcom/samsung/android/sdk/ppmt/PpmtConfiguration$ChannelInfo$Builder;->a:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/sdk/ppmt/PpmtConfiguration$ChannelInfo$Type;->Marketing:Lcom/samsung/android/sdk/ppmt/PpmtConfiguration$ChannelInfo$Type;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 327
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "notice/marketing channelId is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/samsung/android/sdk/ppmt/PpmtConfiguration$ChannelInfo;
    .locals 3

    .line 360
    new-instance v0, Lcom/samsung/android/sdk/ppmt/PpmtConfiguration$ChannelInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/ppmt/PpmtConfiguration$ChannelInfo$Builder;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ppmt/PpmtConfiguration$ChannelInfo;-><init>(Ljava/util/Map;Lcom/samsung/android/sdk/ppmt/PpmtConfiguration$1;)V

    return-object v0
.end method
