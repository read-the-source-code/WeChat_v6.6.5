.class public final Lcom/tencent/mm/plugin/backup/f/h;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# instance fields
.field private kvc:Lcom/tencent/mm/plugin/backup/h/i;

.field public kvd:Lcom/tencent/mm/plugin/backup/h/j;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvc:Lcom/tencent/mm/plugin/backup/h/i;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvd:Lcom/tencent/mm/plugin/backup/h/j;

    .line 29
    const-string/jumbo v0, "MicroMsg.BackupRequestSessionScene"

    const-string/jumbo v1, "init sessionName[%d], startTime[%d], endTime[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvc:Lcom/tencent/mm/plugin/backup/h/i;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/h/i;->kyC:Ljava/util/LinkedList;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvc:Lcom/tencent/mm/plugin/backup/h/i;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/i;->kyD:Ljava/util/LinkedList;

    .line 32
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvc:Lcom/tencent/mm/plugin/backup/h/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/i;->kyD:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvc:Lcom/tencent/mm/plugin/backup/h/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/i;->kyD:Ljava/util/LinkedList;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final aqo()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvd:Lcom/tencent/mm/plugin/backup/h/j;

    return-object v0
.end method

.method public final aqp()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvc:Lcom/tencent/mm/plugin/backup/h/i;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0xb

    return v0
.end method

.method public final nd(I)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvd:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/j;->kyC:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvd:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/j;->kyD:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvd:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/j;->kyC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvd:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/j;->kyC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvd:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/j;->kyD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvd:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/j;->kyC:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvd:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/j;->kyD:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 57
    const-string/jumbo v0, "MicroMsg.BackupRequestSessionScene"

    const-string/jumbo v1, "onSceneEnd sessionName and TimeInterval size error. sessionName size[%d], timeInterval size[%d]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvd:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/j;->kyC:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvd:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/j;->kyD:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_1
    const/4 v0, 0x4

    const/4 v1, -0x1

    const-string/jumbo v2, "BackupRequestSession failed"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/h;->f(IILjava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_2
    const-string/jumbo v0, "MicroMsg.BackupRequestSessionScene"

    const-string/jumbo v1, "onSceneEnd sessionName size[%d], name:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvd:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/j;->kyC:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvd:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/j;->kyC:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v0, "MicroMsg.BackupRequestSessionScene"

    const-string/jumbo v1, "onSceneEnd requestsession resp, TimeInterval:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/h;->kvd:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/j;->kyD:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v0, "BackupRequestSession success"

    invoke-virtual {p0, v4, v4, v0}, Lcom/tencent/mm/plugin/backup/f/h;->f(IILjava/lang/String;)V

    goto :goto_0
.end method
