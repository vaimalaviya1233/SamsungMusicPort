.class public Lcom/samsung/android/sdk/ppmt/PpmtService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PpmtService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "PpmtService"

    .line 29
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    const-string v0, "mid"

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetid"

    .line 105
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {p0}, Lcom/samsung/android/sdk/ppmt/storage/DBHandler;->a(Landroid/content/Context;)Lcom/samsung/android/sdk/ppmt/storage/DBHandler;

    move-result-object v2

    if-nez v2, :cond_0

    .line 109
    sget-object p1, Lcom/samsung/android/sdk/ppmt/PpmtService;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] fail to handle event. dbHandler null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/ppmt/common/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/ppmt/storage/DBHandler;->d(Ljava/lang/String;)Lcom/samsung/android/sdk/ppmt/content/CardState;

    move-result-object v3

    .line 113
    invoke-virtual {v2}, Lcom/samsung/android/sdk/ppmt/storage/DBHandler;->a()V

    .line 115
    sget-object v2, Lcom/samsung/android/sdk/ppmt/content/CardState;->CANCELED:Lcom/samsung/android/sdk/ppmt/content/CardState;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/ppmt/content/CardState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    sget-object p1, Lcom/samsung/android/sdk/ppmt/PpmtService;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] the card is canceled. ignore this event"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/ppmt/common/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 120
    :try_start_0
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/ppmt/content/Card;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/ppmt/content/Card;

    move-result-object v3

    const-string v4, "req_cancel_status"

    .line 121
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 122
    invoke-virtual {v3, p0}, Lcom/samsung/android/sdk/ppmt/content/Card;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const-string v4, "download_resource"

    .line 123
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 124
    invoke-virtual {v3, p0}, Lcom/samsung/android/sdk/ppmt/content/Card;->e(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    const-string v4, "display"

    .line 125
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p2, "is_first_display"

    const/4 v4, 0x1

    .line 126
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 127
    invoke-virtual {v3, p0, p1}, Lcom/samsung/android/sdk/ppmt/content/Card;->b(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_4
    const-string p1, "dismiss"

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 129
    invoke-virtual {v3, p0}, Lcom/samsung/android/sdk/ppmt/content/Card;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/ppmt/exception/InternalCardException$DBException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/samsung/android/sdk/ppmt/exception/InternalCardException$InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/sdk/ppmt/exception/InternalCardException$NotSupportedTypeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/ppmt/exception/InternalCardException$WrongCardDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 141
    :catch_0
    sget-object p1, Lcom/samsung/android/sdk/ppmt/PpmtService;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] fail to handle push message. invalid card data"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/ppmt/common/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object p1, Lcom/samsung/android/sdk/ppmt/feedback/FeedbackEvent;->WRONG_META_DATA:Lcom/samsung/android/sdk/ppmt/feedback/FeedbackEvent;

    invoke-static {p0, v0, v1, p1, v2}, Lcom/samsung/android/sdk/ppmt/content/Card;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/ppmt/feedback/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :catch_1
    sget-object p1, Lcom/samsung/android/sdk/ppmt/PpmtService;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] fail to handle push message. not supported type"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/ppmt/common/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object p1, Lcom/samsung/android/sdk/ppmt/feedback/FeedbackEvent;->UNSUPPORTED_CARD_TYPE:Lcom/samsung/android/sdk/ppmt/feedback/FeedbackEvent;

    invoke-static {p0, v0, v1, p1, v2}, Lcom/samsung/android/sdk/ppmt/content/Card;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/ppmt/feedback/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :catch_2
    sget-object p1, Lcom/samsung/android/sdk/ppmt/PpmtService;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] fail to handle push message. internal error"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/ppmt/common/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object p1, Lcom/samsung/android/sdk/ppmt/feedback/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/ppmt/feedback/FeedbackEvent;

    invoke-static {p0, v0, v1, p1, v2}, Lcom/samsung/android/sdk/ppmt/content/Card;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/ppmt/feedback/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :catch_3
    sget-object p1, Lcom/samsung/android/sdk/ppmt/PpmtService;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] fail to handle push message. db error"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/ppmt/common/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object p1, Lcom/samsung/android/sdk/ppmt/feedback/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/ppmt/feedback/FeedbackEvent;

    const-string p2, "dberror"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/ppmt/content/Card;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/ppmt/feedback/FeedbackEvent;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/ppmt/schedule/Job;->a(Landroid/os/Bundle;)Lcom/samsung/android/sdk/ppmt/schedule/Job;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ppmt/schedule/Job;->a()Lcom/samsung/android/sdk/ppmt/schedule/Job$Event;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ppmt/schedule/Job;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 41
    sget-object v1, Lcom/samsung/android/sdk/ppmt/schedule/Job$CardEvent;->CARD_BASIC:Lcom/samsung/android/sdk/ppmt/schedule/Job$CardEvent;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/ppmt/schedule/Job$CardEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "extra_action"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/samsung/android/sdk/ppmt/PpmtService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/ppmt/common/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/ppmt/PpmtService;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_c

    .line 49
    sget-object v1, Lcom/samsung/android/sdk/ppmt/PpmtService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/ppmt/common/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/samsung/android/sdk/ppmt/schedule/Job$CardEvent;->CARD_DISMISS:Lcom/samsung/android/sdk/ppmt/schedule/Job$CardEvent;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/ppmt/schedule/Job$CardEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "dismiss"

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/ppmt/PpmtService;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :cond_2
    sget-object v1, Lcom/samsung/android/sdk/ppmt/schedule/Job$CardEvent;->FEEDBACK:Lcom/samsung/android/sdk/ppmt/schedule/Job$CardEvent;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/ppmt/schedule/Job$CardEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "mid"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetid"

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/ppmt/feedback/FeedbackManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :cond_3
    sget-object v1, Lcom/samsung/android/sdk/ppmt/schedule/Job$CardEvent;->CUSTOM_FEEDBACK:Lcom/samsung/android/sdk/ppmt/schedule/Job$CardEvent;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/ppmt/schedule/Job$CardEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "mid"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetid"

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "feedback_event"

    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    sget-object v2, Lcom/samsung/android/sdk/ppmt/feedback/FeedbackEvent;->CUSTOM_FEEDBACK:Lcom/samsung/android/sdk/ppmt/feedback/FeedbackEvent;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/ppmt/feedback/FeedbackManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/ppmt/feedback/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :cond_4
    sget-object v1, Lcom/samsung/android/sdk/ppmt/schedule/Job$CardEvent;->API_CALL:Lcom/samsung/android/sdk/ppmt/schedule/Job$CardEvent;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/ppmt/schedule/Job$CardEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "mid"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/ppmt/content/CardActionLauncher;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :cond_5
    sget-object v1, Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;->SEND_TRACKING_DATA:Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v0, "is_retry"

    .line 70
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 71
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/ppmt/data/DataSender;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 73
    :cond_6
    sget-object v1, Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;->SEND_UPDATED_DATA:Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "is_retry"

    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 75
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/ppmt/data/DataSender;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 77
    :cond_7
    sget-object v1, Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;->SEND_DEREG_REQUEST:Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "is_retry"

    .line 78
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 79
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/ppmt/data/DataSender;->d(Landroid/content/Context;Z)V

    goto :goto_0

    .line 81
    :cond_8
    sget-object v1, Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;->SEND_FORCE_REG_DATA:Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "is_retry"

    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 83
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/ppmt/data/DataSender;->c(Landroid/content/Context;Z)V

    goto :goto_0

    .line 85
    :cond_9
    sget-object v1, Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;->HANDLE_INCOMPLETE_PUSH_EVENTS:Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "boot_comp"

    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 87
    invoke-static {p0, p1, v2}, Lcom/samsung/android/sdk/ppmt/content/CardManager;->a(Landroid/content/Context;ZZ)V

    .line 88
    invoke-static {p0}, Lcom/samsung/android/sdk/ppmt/feedback/FeedbackManager;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 90
    :cond_a
    sget-object v1, Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;->HANDLE_APP_UPDATE_EVENT:Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 91
    invoke-static {p0}, Lcom/samsung/android/sdk/ppmt/content/CardManager;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 93
    :cond_b
    sget-object v1, Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;->HANDLE_PUSH_DATA:Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/ppmt/schedule/Job$CommonEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "appdata"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "push_type"

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/ppmt/content/CardManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_0
    return-void
.end method
