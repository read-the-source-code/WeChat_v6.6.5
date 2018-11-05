.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAc:J

.field final synthetic kxX:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;

.field final synthetic kxY:I

.field final synthetic kxZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;JLcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;I)V
    .locals 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->kxZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->gAc:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->kxX:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->kxY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 110
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "initTempDB, initTempDBCount:%d  timediff:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->bm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->gAc:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->vD()I

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->a(Lcom/tencent/mm/sdk/platformtools/ah$a;)I

    .line 137
    return-void
.end method
