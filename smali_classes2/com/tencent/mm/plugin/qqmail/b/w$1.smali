.class final Lcom/tencent/mm/plugin/qqmail/b/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/w;->bs(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvG:Lcom/tencent/mm/plugin/qqmail/b/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/w;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/w$1;->pvG:Lcom/tencent/mm/plugin/qqmail/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 90
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/b/s;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/qqmail/b/s;-><init>()V

    .line 91
    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/b/s;->pva:Lcom/tencent/mm/plugin/qqmail/b/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/r;->osz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/b/s;->pva:Lcom/tencent/mm/plugin/qqmail/b/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/r;->osz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/b/s;->pva:Lcom/tencent/mm/plugin/qqmail/b/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/r;->osz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->ptS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/s;->Is(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/b/s;->pva:Lcom/tencent/mm/plugin/qqmail/b/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/r;->osz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/b/s;->save()V

    .line 92
    :cond_2
    const-string/jumbo v0, "SubCoreQQMail"

    const-string/jumbo v1, "summeranrt onAccountPostReset notifyAllFail take[%d]ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
