.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->aqe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktz:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$2;->ktz:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->access$200()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "tryConnect overtime failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$2;->ktz:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->c(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$2;->ktz:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->c(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$2;->ktz:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->d(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    .line 228
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
