.class final Lcom/tencent/mm/y/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgI:Lcom/tencent/mm/y/f;

.field final synthetic hgJ:Lcom/tencent/mm/storage/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/f;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/tencent/mm/y/f$2;->hgI:Lcom/tencent/mm/y/f;

    iput-object p2, p0, Lcom/tencent/mm/y/f$2;->hgJ:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 841
    const-string/jumbo v0, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v1, "[deleteLocalFile] id:%s type:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/f$2;->hgJ:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/y/f$2;->hgJ:Lcom/tencent/mm/storage/au;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/y/f$2;->hgJ:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 857
    :goto_0
    return-void

    .line 854
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/y/f$2;->hgJ:Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->j(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    .line 842
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x22 -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x31 -> :sswitch_0
        0x3e -> :sswitch_0
        0x10000031 -> :sswitch_0
    .end sparse-switch
.end method
