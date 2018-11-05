.class final Lcom/tencent/mm/plugin/backup/backupui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backupui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvN:Lcom/tencent/mm/plugin/backup/backupui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupui/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->kvN:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->aoV()I

    move-result v0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bA()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "backupbanner onclick, backupMode[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 171
    :goto_0
    return-void

    .line 118
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bA()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "backupbanner onclick, backupPcState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sparse-switch v0, :sswitch_data_1

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bA()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click backup banner, BackupPcState[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bA()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click backup banner skipToBackupPcUI,BackupPcState[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->kvN:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/backup/backupui/a;->a(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bA()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click backup banner skipToBackupPcUI,BackupPcState[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->kvN:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/backup/backupui/a;->a(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V

    goto :goto_0

    .line 145
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bA()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "backupbanner onclick, backupMoveState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    sparse-switch v0, :sswitch_data_2

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bA()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "click backup banner,backupMoveState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 157
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bA()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "click backup banner skipToBackupMoveRecoverUI, backupMoveState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->kvN:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/backup/backupui/a;->b(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V

    goto/16 :goto_0

    .line 162
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bA()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "click backup banner skipToBackupMoveRecoverUI, backupMoveState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->kvN:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/backup/backupui/a;->b(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V

    goto/16 :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x16 -> :sswitch_3
    .end sparse-switch

    .line 120
    :sswitch_data_1
    .sparse-switch
        -0x4 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0xc -> :sswitch_1
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
    .end sparse-switch

    .line 147
    :sswitch_data_2
    .sparse-switch
        -0x4 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0xc -> :sswitch_4
        0x16 -> :sswitch_4
        0x17 -> :sswitch_4
        0x18 -> :sswitch_5
        0x19 -> :sswitch_5
        0x34 -> :sswitch_4
    .end sparse-switch
.end method
