.class final Lcom/tencent/mm/plugin/backup/b/c$b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/c$b$2;->a(Lcom/tencent/mm/plugin/backup/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpx:Lcom/tencent/mm/plugin/backup/f/c;

.field final synthetic kpy:J

.field final synthetic kpz:Lcom/tencent/mm/plugin/backup/b/c$b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/c$b$2;Lcom/tencent/mm/plugin/backup/f/c;J)V
    .locals 1

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->kpz:Lcom/tencent/mm/plugin/backup/b/c$b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->kpx:Lcom/tencent/mm/plugin/backup/f/c;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->kpy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", check running. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->kpz:Lcom/tencent/mm/plugin/backup/b/c$b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b$2;->kpw:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->iUc:Z

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->kpx:Lcom/tencent/mm/plugin/backup/f/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/f/c;->aqx()Z

    .line 467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    .line 468
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->kpz:Lcom/tencent/mm/plugin/backup/b/c$b$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b$2;->kpw:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "SendFileScene size:%d waitTime:%d netTime:%d [%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->kpx:Lcom/tencent/mm/plugin/backup/f/c;

    .line 469
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/f/c;->aqE()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->kpy:J

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v0, v2, v0

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->kpx:Lcom/tencent/mm/plugin/backup/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    aput-object v1, v6, v0

    .line 468
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->kpz:Lcom/tencent/mm/plugin/backup/b/c$b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b$2;->kpw:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sendFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
