.class public Lcom/mz/common/network/data/DataListAD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mz/common/network/data/IDataList;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mz/common/network/data/DataAD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mz/common/network/data/DataListAD;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mz/common/network/data/DataListAD;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/mz/common/network/data/IData;)I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mz/common/network/data/DataListAD;->a:Ljava/util/ArrayList;

    check-cast p1, Lcom/mz/common/network/data/DataAD;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Lcom/mz/common/network/data/DataListAD;->a()I

    move-result p1

    return p1
.end method

.method public a(I)Lcom/mz/common/network/data/IData;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mz/common/network/data/DataListAD;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mz/common/network/data/IData;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataListAD {\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/mz/common/network/data/DataListAD;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/mz/common/network/data/DataListAD;->a()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mz/common/network/data/DataListAD;->a(I)Lcom/mz/common/network/data/IData;

    move-result-object v2

    check-cast v2, Lcom/mz/common/network/data/DataAD;

    .line 56
    invoke-virtual {v2}, Lcom/mz/common/network/data/DataAD;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "}\n"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
