.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyc:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2$1;->kyc:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JH()Z
    .locals 3

    .prologue
    .line 196
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldRecoverFromTempDb doInBackground start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfX()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arw()V

    .line 199
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->aqP()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2$1;->kyc:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;->kxZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->ars()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 201
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldRecoverFromTempDb doInBackground end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfX()V

    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method public final JI()Z
    .locals 2

    .prologue
    .line 188
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldRecoverFromTempDb onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2$1;->kyc:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;->kyb:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 190
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/f/a/pg;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/pg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|bakoldRecoverFromTempDb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
