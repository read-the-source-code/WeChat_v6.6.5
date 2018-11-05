.class public final Lcom/tencent/mm/plugin/backup/f/j;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# instance fields
.field public kvo:Lcom/tencent/mm/plugin/backup/h/n;

.field public kvp:Lcom/tencent/mm/plugin/backup/h/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->kvo:Lcom/tencent/mm/plugin/backup/h/n;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->kvp:Lcom/tencent/mm/plugin/backup/h/o;

    .line 22
    const-string/jumbo v0, "MicroMsg.BackupStartScene"

    const-string/jumbo v1, "BackupStartScene, id[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->kvo:Lcom/tencent/mm/plugin/backup/h/n;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/h/n;->ID:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic aqo()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->kvp:Lcom/tencent/mm/plugin/backup/h/o;

    return-object v0
.end method

.method public final aqp()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->kvo:Lcom/tencent/mm/plugin/backup/h/n;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x3

    return v0
.end method

.method public final nd(I)V
    .locals 3

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.BackupStartScene"

    const-string/jumbo v1, "onSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->kvp:Lcom/tencent/mm/plugin/backup/h/o;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->kyY:I

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->kvp:Lcom/tencent/mm/plugin/backup/h/o;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/o;->kyY:I

    const-string/jumbo v2, "BackupStartScene onSceneEnd failed"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/j;->f(IILjava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->kvp:Lcom/tencent/mm/plugin/backup/h/o;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/o;->kyY:I

    const-string/jumbo v2, "BackupStartScene onSceneEnd success"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/j;->f(IILjava/lang/String;)V

    goto :goto_0
.end method
