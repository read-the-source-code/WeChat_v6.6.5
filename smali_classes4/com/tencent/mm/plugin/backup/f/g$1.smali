.class final Lcom/tencent/mm/plugin/backup/f/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvb:Lcom/tencent/mm/plugin/backup/f/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/g;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/g$1;->kvb:Lcom/tencent/mm/plugin/backup/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g$1;->kvb:Lcom/tencent/mm/plugin/backup/f/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/g;->a(Lcom/tencent/mm/plugin/backup/f/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.BackupReconnectHandler"

    const-string/jumbo v1, "backupReconnectTimeHandler stopped is true, index[%d]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->JS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g$1;->kvb:Lcom/tencent/mm/plugin/backup/f/g;

    iput v6, v0, Lcom/tencent/mm/plugin/backup/f/g;->kuY:I

    .line 88
    :goto_0
    return v6

    .line 78
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupReconnectHandler"

    const-string/jumbo v1, "backupReconnectTimeHandler start reconnect, index[%d]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->JS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->JS()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/g$1;->kvb:Lcom/tencent/mm/plugin/backup/f/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/g;->b(Lcom/tencent/mm/plugin/backup/f/g;)[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g$1;->kvb:Lcom/tencent/mm/plugin/backup/f/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/g;->c(Lcom/tencent/mm/plugin/backup/f/g;)Lcom/tencent/mm/plugin/backup/f/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/g$a;->aqg()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g$1;->kvb:Lcom/tencent/mm/plugin/backup/f/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/g;->d(Lcom/tencent/mm/plugin/backup/f/g;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/g$1;->kvb:Lcom/tencent/mm/plugin/backup/f/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/g;->b(Lcom/tencent/mm/plugin/backup/f/g;)[I

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->JS()I

    move-result v2

    aget v1, v1, v2

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/g$1;->kvb:Lcom/tencent/mm/plugin/backup/f/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/g;->b(Lcom/tencent/mm/plugin/backup/f/g;)[I

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->JS()I

    move-result v4

    aget v1, v1, v4

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->JU()I

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g$1;->kvb:Lcom/tencent/mm/plugin/backup/f/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/g;->e(Lcom/tencent/mm/plugin/backup/f/g;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g$1;->kvb:Lcom/tencent/mm/plugin/backup/f/g;

    iput v6, v0, Lcom/tencent/mm/plugin/backup/f/g;->kuY:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g$1;->kvb:Lcom/tencent/mm/plugin/backup/f/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/g;->c(Lcom/tencent/mm/plugin/backup/f/g;)Lcom/tencent/mm/plugin/backup/f/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/g$a;->aqh()V

    goto :goto_0
.end method
