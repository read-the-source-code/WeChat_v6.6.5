.class public final Lcom/tencent/mm/q/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/b$a;
    }
.end annotation


# instance fields
.field private gLq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/q/d;",
            ">;"
        }
    .end annotation
.end field

.field private gLr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/q/d;",
            ">;"
        }
    .end annotation
.end field

.field private gLs:Lcom/tencent/mm/q/d;

.field private gLt:Lcom/tencent/mm/q/b$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/mm/q/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/q/d;",
            ">;",
            "Lcom/tencent/mm/q/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/q/b;->gLq:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/q/b;->gLr:Ljava/util/List;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/q/b;->gLs:Lcom/tencent/mm/q/d;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/q/b;->gLq:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/b;->gLr:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/q/b;->gLt:Lcom/tencent/mm/q/b$a;

    .line 38
    return-void
.end method

.method private Bi()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 52
    const-string/jumbo v0, "MicroMsg.FunctionMsgFetchLooper"

    const-string/jumbo v1, "fetchNext, fetchItemList.size: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/q/b;->gLq:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/q/b;->gLq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/q/b;->gLq:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/d;

    iput-object v0, p0, Lcom/tencent/mm/q/b;->gLs:Lcom/tencent/mm/q/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/q/b;->gLs:Lcom/tencent/mm/q/d;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.FunctionMsgFetchLooper"

    const-string/jumbo v2, "fetchInternal, functionMsgId: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/q/d;->field_functionmsgid:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v0, Lcom/tencent/mm/q/d;->field_status:I

    new-instance v1, Lcom/tencent/mm/q/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/q/g;-><init>(Lcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x339

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/q/b;->gLt:Lcom/tencent/mm/q/b$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/q/b;->gLt:Lcom/tencent/mm/q/b$a;

    iget-object v1, p0, Lcom/tencent/mm/q/b;->gLr:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/b$a;->z(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x2

    .line 75
    const-string/jumbo v0, "MicroMsg.FunctionMsgFetchLooper"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x339

    if-ne v0, v1, :cond_1

    .line 77
    check-cast p4, Lcom/tencent/mm/q/g;

    .line 78
    iget-object v0, p4, Lcom/tencent/mm/q/g;->gLD:Lcom/tencent/mm/protocal/c/acs;

    .line 79
    iget-object v1, p4, Lcom/tencent/mm/q/g;->gLF:Lcom/tencent/mm/q/d;

    .line 80
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/q/d;->field_functionmsgid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/q/b;->gLs:Lcom/tencent/mm/q/d;

    iget-object v3, v3, Lcom/tencent/mm/q/d;->field_functionmsgid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 82
    const-string/jumbo v0, "MicroMsg.FunctionMsgFetchLooper"

    const-string/jumbo v2, "functionMsgId: %s, fetch failed, mark as fetch failed, preVersion: %s, version: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 83
    iget-object v4, v1, Lcom/tencent/mm/q/d;->field_functionmsgid:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-wide v4, v1, Lcom/tencent/mm/q/d;->field_preVersion:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v1, Lcom/tencent/mm/q/d;->field_version:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    .line 82
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iput v6, v1, Lcom/tencent/mm/q/d;->field_status:I

    .line 87
    iget-wide v2, v1, Lcom/tencent/mm/q/d;->field_preVersion:J

    iput-wide v2, v1, Lcom/tencent/mm/q/d;->field_version:J

    .line 88
    invoke-static {}, Lcom/tencent/mm/q/i;->Bs()Lcom/tencent/mm/q/e;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/q/d;->field_functionmsgid:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/q/e;->a(Ljava/lang/String;Lcom/tencent/mm/q/d;)V

    .line 102
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/q/b;->Bi()V

    .line 105
    :cond_1
    return-void

    .line 90
    :cond_2
    const-string/jumbo v2, "MicroMsg.FunctionMsgFetchLooper"

    const-string/jumbo v3, "functionMsgId: %s fetch success, response.version: %s, fetchItem.version: %s"

    new-array v4, v6, [Ljava/lang/Object;

    .line 91
    iget-object v5, v1, Lcom/tencent/mm/q/d;->field_functionmsgid:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/acs;->wsk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v6, v1, Lcom/tencent/mm/q/d;->field_version:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 90
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/acs;->wsk:J

    iget-wide v4, v1, Lcom/tencent/mm/q/d;->field_version:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 93
    iget-wide v2, v1, Lcom/tencent/mm/q/d;->field_version:J

    iput-wide v2, v1, Lcom/tencent/mm/q/d;->field_preVersion:J

    .line 94
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/acs;->wsk:J

    iput-wide v2, v1, Lcom/tencent/mm/q/d;->field_version:J

    .line 95
    iput v8, v1, Lcom/tencent/mm/q/d;->field_status:I

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acs;->wsl:Lcom/tencent/mm/protocal/c/bx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/d;->b(Lcom/tencent/mm/protocal/c/bx;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/q/i;->Bs()Lcom/tencent/mm/q/e;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/q/d;->field_functionmsgid:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/q/e;->a(Ljava/lang/String;Lcom/tencent/mm/q/d;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/q/b;->gLr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final start()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/q/b;->gLq:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/q/b;->gLq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 42
    const-string/jumbo v2, "MicroMsg.FunctionMsgFetchLooper"

    const-string/jumbo v3, "start, fetchItemList.size: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/q/b;->gLq:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x339

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/q/b;->Bi()V

    .line 48
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
