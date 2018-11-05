.class public final Lcom/tencent/mm/plugin/backup/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqu:Lcom/tencent/mm/plugin/backup/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/c/a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/a$1;->kqu:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$1;->kqu:Lcom/tencent/mm/plugin/backup/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/a;->kqm:Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$1;->kqu:Lcom/tencent/mm/plugin/backup/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/a;->kqm:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->cancel()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$1;->kqu:Lcom/tencent/mm/plugin/backup/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/backup/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/b/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/c/a;->kqm:Lcom/tencent/mm/plugin/backup/b/b;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$1;->kqu:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->apt()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$1;->kqu:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->apt()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 136
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "backupSessionInfo is null or nill!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$1;->kqu:Lcom/tencent/mm/plugin/backup/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/a;->kqm:Lcom/tencent/mm/plugin/backup/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/a$1;->kqu:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b;->a(Lcom/tencent/mm/plugin/backup/b/b$a;)V

    .line 142
    :cond_2
    return-void
.end method
