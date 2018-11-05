.class public final Lcom/tencent/mm/plugin/backup/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "MicroMsg.BackupModelFactory"

    sput-object v0, Lcom/tencent/mm/plugin/backup/i/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static nq(I)Lcom/tencent/mm/plugin/backup/a/d;
    .locals 1

    .prologue
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aqS()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
