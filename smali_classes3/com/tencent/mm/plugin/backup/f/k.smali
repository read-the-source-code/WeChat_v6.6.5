.class public final Lcom/tencent/mm/plugin/backup/f/k;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/k$a;
    }
.end annotation


# instance fields
.field private kvq:Lcom/tencent/mm/plugin/backup/h/af;

.field private kvr:Lcom/tencent/mm/plugin/backup/h/ag;

.field private kvs:Lcom/tencent/mm/plugin/backup/f/k$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/f/k$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/e/h$a;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/f/k$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/k;->kvq:Lcom/tencent/mm/plugin/backup/h/af;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/k;->kvr:Lcom/tencent/mm/plugin/backup/h/ag;

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/f/k;->kvs:Lcom/tencent/mm/plugin/backup/f/k$a;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/k;->kvq:Lcom/tencent/mm/plugin/backup/h/af;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/h/af;->kyy:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "MicroMsg.BackupSvrIdScene"

    const-string/jumbo v1, "init sessionName:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/k;->kvq:Lcom/tencent/mm/plugin/backup/h/af;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/af;->kzV:Ljava/util/LinkedList;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/k;->kvq:Lcom/tencent/mm/plugin/backup/h/af;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/af;->kzW:Ljava/util/LinkedList;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/k;->kvq:Lcom/tencent/mm/plugin/backup/h/af;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/af;->kzX:Ljava/util/LinkedList;

    .line 37
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/e/h$a;

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/k;->kvq:Lcom/tencent/mm/plugin/backup/h/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/af;->kzV:Ljava/util/LinkedList;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/e/h$a;->ksO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/k;->kvq:Lcom/tencent/mm/plugin/backup/h/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/af;->kzW:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/e/h$a;->ksP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/k;->kvq:Lcom/tencent/mm/plugin/backup/h/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/af;->kzX:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/h$a;->frM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final aqo()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/k;->kvr:Lcom/tencent/mm/plugin/backup/h/ag;

    return-object v0
.end method

.method public final aqp()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/k;->kvq:Lcom/tencent/mm/plugin/backup/h/af;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xd

    return v0
.end method

.method public final nd(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.BackupSvrIdScene"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v2, v2, v0}, Lcom/tencent/mm/plugin/backup/f/k;->f(IILjava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/k;->kvs:Lcom/tencent/mm/plugin/backup/f/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/k;->kvr:Lcom/tencent/mm/plugin/backup/h/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/ag;->kzV:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/f/k$a;->y(Ljava/util/LinkedList;)V

    .line 71
    return-void
.end method
