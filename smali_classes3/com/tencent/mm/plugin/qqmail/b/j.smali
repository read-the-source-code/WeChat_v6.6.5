.class public final Lcom/tencent/mm/plugin/qqmail/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/b/j$a;
    }
.end annotation


# instance fields
.field gzt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/j$a;",
            ">;"
        }
    .end annotation
.end field

.field pum:J

.field private pun:Lcom/tencent/mm/plugin/qqmail/b/e;

.field puo:Lcom/tencent/mm/plugin/qqmail/b/a;

.field private pup:I

.field puq:I

.field private pur:I

.field pus:I

.field status:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->pum:J

    .line 32
    iput v3, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->pup:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->puq:I

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->pur:I

    .line 35
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->pus:I

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->pup:I

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->status:I

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/e;

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/plugin/qqmail/b/e;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->pun:Lcom/tencent/mm/plugin/qqmail/b/e;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->pun:Lcom/tencent/mm/plugin/qqmail/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/e;->ptV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/e;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->pun:Lcom/tencent/mm/plugin/qqmail/b/e;

    const-string/jumbo v2, "address"

    invoke-virtual {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/qqmail/b/e;->a(Ljava/lang/String;Ljava/util/Map;[B)Z

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->pun:Lcom/tencent/mm/plugin/qqmail/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/b/e;->ptV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "address"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->aG([B)Lcom/tencent/mm/plugin/qqmail/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->puo:Lcom/tencent/mm/plugin/qqmail/b/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->gzt:Ljava/util/List;

    .line 63
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->pun:Lcom/tencent/mm/plugin/qqmail/b/e;

    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/qqmail/b/e;->k(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v1, "MicroMsg.Plugin.MailAddrMgr"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->puo:Lcom/tencent/mm/plugin/qqmail/b/a;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->puo:Lcom/tencent/mm/plugin/qqmail/b/a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/a;->Ij(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/b/a;

    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->puo:Lcom/tencent/mm/plugin/qqmail/b/a;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->puo:Lcom/tencent/mm/plugin/qqmail/b/a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/a;->Ij(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/b/a;

    goto :goto_1
.end method

.method public static Ip(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/b/i;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 249
    if-nez p0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-object v0

    .line 253
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/i;-><init>()V

    .line 260
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    .line 261
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->nWa:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final Io(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->puo:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/a;->ptI:Ljava/util/LinkedList;

    .line 72
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->status:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->puq:I

    if-gt v1, v2, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/j;->bkP()V

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    .line 83
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->pul:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->pul:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->nWa:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->nWa:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->b(Lcom/tencent/mm/plugin/qqmail/b/i;)Ljava/lang/String;

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 89
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/qqmail/b/j$a;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->gzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/j$a;

    .line 150
    if-ne v0, p1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->gzt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/qqmail/b/j$a;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->gzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/j$a;

    .line 160
    if-ne v0, p1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->gzt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    :cond_1
    return-void
.end method

.method public final bkP()V
    .locals 6

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->status:I

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->pur:I

    if-ne v0, v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->pum:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->gzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/j$a;

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/j$a;->onComplete()V

    goto :goto_1

    .line 105
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->pur:I

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->status:I

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string/jumbo v2, "syncinfo"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->puo:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/a;->ptG:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v0, "MicroMsg.Plugin.MailAddrMgr"

    const-string/jumbo v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "sync~~~"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->bkZ()Lcom/tencent/mm/plugin/qqmail/b/p;

    move-result-object v0

    const-string/jumbo v2, "/cgi-bin/syncaddrlist"

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/b/j$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/b/j$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/j;)V

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/b/p$c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/qqmail/b/p$c;-><init>()V

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tencent/mm/plugin/qqmail/b/p;->b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/p$c;Lcom/tencent/mm/plugin/qqmail/b/p$a;)J

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->puo:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/a;->ptG:Ljava/lang/String;

    goto :goto_2
.end method

.method public final br(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->puo:Lcom/tencent/mm/plugin/qqmail/b/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/j;->save()V

    .line 170
    return-void

    .line 168
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    const/4 v1, 0x0

    iget-object v2, v3, Lcom/tencent/mm/plugin/qqmail/b/a;->ptI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/b/i;

    iget-object v6, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->nWa:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->nWa:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/qqmail/b/a;->vq(I)Lcom/tencent/mm/plugin/qqmail/b/a;

    iget v0, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->puk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->puk:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Lcom/tencent/mm/plugin/qqmail/b/i;)Lcom/tencent/mm/plugin/qqmail/b/a;

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->gzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    return-void
.end method

.method final save()V
    .locals 4

    .prologue
    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->pun:Lcom/tencent/mm/plugin/qqmail/b/e;

    const-string/jumbo v1, "address"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/j;->puo:Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/b/a;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/e;->a(Ljava/lang/String;Ljava/util/Map;[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string/jumbo v1, "MicroMsg.Plugin.MailAddrMgr"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
