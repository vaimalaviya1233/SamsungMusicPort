.class public Lcom/mz/common/network/request/RequestSSP;
.super Lcom/mz/common/network/request/RequestNTCommon;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Message;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/mz/common/network/request/RequestNTCommon;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/mz/common/network/request/RequestSSP;->a(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/mz/common/network/request/RequestSSP;->a(Landroid/os/Message;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/mz/common/network/request/RequestSSP;->a(Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/mz/common/network/parser/ParserSSP;

    invoke-direct {p1}, Lcom/mz/common/network/parser/ParserSSP;-><init>()V

    invoke-virtual {p0, p1}, Lcom/mz/common/network/request/RequestSSP;->a(Lcom/mz/common/network/parser/ParserNTCommon;)V

    return-void
.end method
