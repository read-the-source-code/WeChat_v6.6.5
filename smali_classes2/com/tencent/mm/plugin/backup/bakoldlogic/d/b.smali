.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;
.super Lcom/tencent/mm/plugin/backup/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;
    }
.end annotation


# static fields
.field private static kxS:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

.field private static kxV:I


# instance fields
.field private kxT:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

.field private kxU:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

.field private kxW:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxV:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;I)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;I)Z
    .locals 10

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->EZ()V

    .line 144
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp after close db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 147
    iget-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp data free error, len %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->kyf:Z

    .line 150
    iget-wide v0, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->kyg:J

    .line 151
    iget-wide v0, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->kyh:J

    .line 152
    iget-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->dbSize:J

    .line 153
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CY()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CZ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-journal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem-journal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-wal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem-wal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp before reset account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->release()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->initialize()V

    .line 165
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp before TemAccStg setAccInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->aru()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Cn()I

    move-result v2

    const-string/jumbo v3, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v4, "accPath:%s, accUin:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRT:Ljava/lang/String;

    .line 167
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp before TemAccStg initDB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->aru()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Cn()I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".tem"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v3, "bakoldInitDB isTempDB:%s  cache:%s uin:%s db:%s %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyk:Ljava/lang/Boolean;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v3, "bakoldInitDB dataDB is already init!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-lez p5, :cond_3

    iget-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyk:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyk:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v3, "bakoldInitDB isTempDB is false!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->arx()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bakoldInitDB here  isTempDb should null :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyk:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyk:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyk:Ljava/lang/Boolean;

    new-instance v0, Lcom/tencent/mm/bx/h;

    new-instance v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;

    invoke-direct {v3, v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;)V

    invoke-direct {v0, v3}, Lcom/tencent/mm/bx/h;-><init>(Lcom/tencent/mm/bx/h$a;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    iget-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    const-string/jumbo v3, ""

    int-to-long v4, v4

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yL()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/y/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/b;-><init>(B)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/tencent/mm/storage/t;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/t;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvw:Lcom/tencent/mm/storage/t;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/i;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/i;->d(Lcom/tencent/mm/bx/h;)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvx:Lcom/tencent/mm/storage/ar;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/i;->e(Lcom/tencent/mm/bx/h;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvz:Lcom/tencent/mm/storage/as;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    iget-object v2, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvx:Lcom/tencent/mm/storage/ar;

    iget-object v3, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvz:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/i;->a(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvy:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvy:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    new-instance v2, Lcom/tencent/mm/storage/am;

    iget-object v3, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvy:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/am;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/storage/e;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvy:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    new-instance v2, Lcom/tencent/mm/storage/o;

    iget-object v3, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvy:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/o;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/storage/e;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/i;->f(Lcom/tencent/mm/bx/h;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvC:Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    new-instance v0, Lcom/tencent/mm/ap/g;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ap/g;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvA:Lcom/tencent/mm/ap/g;

    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvB:Lcom/tencent/mm/storage/emotion/d;

    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/chatroom/b/b;->c(Lcom/tencent/mm/bx/h;)Lcom/tencent/mm/y/ae;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvE:Lcom/tencent/mm/y/ae;

    new-instance v0, Lcom/tencent/mm/modelvideo/s;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvideo/s;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvD:Lcom/tencent/mm/modelvideo/s;

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/k;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvF:Lcom/tencent/mm/pluginsdk/model/app/k;

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvG:Lcom/tencent/mm/pluginsdk/model/app/i;

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvH:Lcom/tencent/mm/pluginsdk/model/app/c;

    new-instance v0, Lcom/tencent/mm/storage/be;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvw:Lcom/tencent/mm/storage/t;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/be;-><init>(Lcom/tencent/mm/storage/t;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyi:Lcom/tencent/mm/storage/be;

    iget-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyi:Lcom/tencent/mm/storage/be;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$1;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/be;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyi:Lcom/tencent/mm/storage/be;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/be;->ckI()V

    .line 169
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp after TemAccStg initDB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->art()V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->kyf:Z

    .line 172
    iget-wide v0, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->kyg:J

    .line 173
    iget-wide v0, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->kyh:J

    .line 174
    iget-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->dbSize:J

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->aqP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->wf(Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxS:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;-><init>()V

    .line 37
    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxS:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->a(Lcom/tencent/mm/plugin/backup/a/a;)V

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxS:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    return-object v0
.end method

.method private static art()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/f/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/z;-><init>()V

    .line 74
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 75
    return-void
.end method

.method private aru()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxW:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxW:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxW:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    return-object v0
.end method

.method public static arv()V
    .locals 2

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ini.tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ini.tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 237
    return-void
.end method

.method static synthetic arw()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->EZ()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tem-journal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-journal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tem-wal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->CZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-wal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/f/a/bm;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/bm;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->release()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->initialize()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arv()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->art()V

    const-string/jumbo v2, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v3, "bakoldRecoverFromTempDbImp finish cost time[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic bm()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxV:I

    return v0
.end method

.method static synthetic vD()I
    .locals 2

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxV:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxV:I

    return v0
.end method

.method static synthetic vE()I
    .locals 2

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxV:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxV:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    .line 104
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "initTempDB needSyncPauser:%b %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;

    const/4 v5, -0x1

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;JLcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;I)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 140
    return-void
.end method

.method public final a(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 254
    if-ltz p2, :cond_0

    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxV:I

    if-nez v0, :cond_3

    .line 255
    :cond_0
    if-gez p2, :cond_1

    .line 256
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "closeTempDB no left tryCount!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_1
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "closeDB before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->aru()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->arx()V

    .line 260
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "closeDB after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    if-eqz p1, :cond_2

    .line 262
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 272
    :cond_2
    :goto_0
    return-void

    .line 265
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$3;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;Ljava/lang/Runnable;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final aoN()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxS:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    .line 45
    return-void
.end method

.method public final arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxT:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxT:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxT:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    return-object v0
.end method

.method public final ars()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxU:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxU:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->kxU:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    return-object v0
.end method
