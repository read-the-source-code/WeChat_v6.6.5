.class final Lcom/tencent/mm/plugin/wear/model/e/m$a;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private tpu:Lcom/tencent/mm/protocal/c/cav;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/cav;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->tpu:Lcom/tencent/mm/protocal/c/cav;

    .line 152
    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 8

    .prologue
    const/16 v7, 0x140

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->tpu:Lcom/tencent/mm/protocal/c/cav;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cav;->xgB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->nZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    const-string/jumbo v0, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v3, "get fileName=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v2, v1}, Lcom/tencent/mm/modelvoice/q;->M(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string/jumbo v3, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v4, "get fullPath=%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->tpu:Lcom/tencent/mm/protocal/c/cav;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cav;->vPr:Lcom/tencent/mm/bp/b;

    .line 162
    invoke-virtual {v4}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 163
    new-instance v4, Lcom/tencent/mm/audio/c/d;

    const/16 v5, 0x1f40

    const/16 v6, 0x3e80

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/audio/c/d;-><init>(II)V

    .line 164
    invoke-virtual {v4, v0}, Lcom/tencent/mm/audio/c/d;->cL(Ljava/lang/String;)Z

    .line 165
    new-array v5, v7, [B

    move v0, v1

    .line 169
    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x140

    :try_start_0
    invoke-virtual {v3, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 172
    :goto_1
    if-lez v0, :cond_0

    .line 173
    new-instance v6, Lcom/tencent/mm/audio/b/g$a;

    invoke-direct {v6, v5, v0}, Lcom/tencent/mm/audio/b/g$a;-><init>([BI)V

    invoke-virtual {v4, v6, v1, v1}, Lcom/tencent/mm/audio/c/d;->a(Lcom/tencent/mm/audio/b/g$a;IZ)I

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/mm/audio/c/d;->vK()V

    .line 178
    const-string/jumbo v0, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v1, "amr compress finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->tpu:Lcom/tencent/mm/protocal/c/cav;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/cav;->xgW:J

    long-to-int v0, v0

    .line 180
    invoke-static {v2, v0}, Lcom/tencent/mm/modelvoice/q;->aa(Ljava/lang/String;I)Z

    .line 181
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->UM()Lcom/tencent/mm/audio/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/i;->run()V

    .line 182
    const-string/jumbo v0, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v1, "run service to send the voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->tpu:Lcom/tencent/mm/protocal/c/cav;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cav;->xgB:Ljava/lang/String;

    .line 184
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XH(Ljava/lang/String;)Z

    .line 185
    return-void

    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const-string/jumbo v0, "SendVioceMsgTask"

    return-object v0
.end method
