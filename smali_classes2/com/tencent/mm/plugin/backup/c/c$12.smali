.class final Lcom/tencent/mm/plugin/backup/c/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krj:Lcom/tencent/mm/plugin/backup/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$12;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mX(I)V
    .locals 8

    .prologue
    const/16 v7, 0x17

    const/4 v6, 0x4

    .line 931
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 932
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "heartBeatTimeoutCallback, heartBeatState[%d], state[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    packed-switch p1, :pswitch_data_0

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 935
    :pswitch_0
    if-ne v0, v6, :cond_0

    .line 936
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$12;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

    goto :goto_0

    .line 941
    :pswitch_1
    if-ne v0, v7, :cond_0

    .line 942
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$12;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

    goto :goto_0

    .line 933
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
