.class final Lcom/tencent/mm/plugin/messenger/foundation/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private final hHy:Lcom/tencent/mm/modelmulti/s;

.field private final mwu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ot;",
            ">;"
        }
    .end annotation
.end field

.field private oup:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelmulti/s;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelmulti/s;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ot;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->TAG:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->hHy:Lcom/tencent/mm/modelmulti/s;

    .line 130
    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->mwu:Ljava/util/LinkedList;

    .line 131
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const-wide/16 v2, 0xca

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->hHy:Lcom/tencent/mm/modelmulti/s;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->hHy:Lcom/tencent/mm/modelmulti/s;

    iget v9, v0, Lcom/tencent/mm/modelmulti/s;->hJv:I

    .line 137
    const/4 v0, 0x3

    if-eq v9, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->hHy:Lcom/tencent/mm/modelmulti/s;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/s;->hJu:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-eq v9, v0, :cond_0

    const/4 v0, 0x2

    if-eq v9, v0, :cond_0

    const/16 v0, 0x8

    if-ne v9, v0, :cond_3

    .line 141
    :cond_0
    iput v8, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->oup:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->mwu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ot;

    .line 143
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ot;->weu:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v4

    .line 144
    iget v0, v0, Lcom/tencent/mm/protocal/c/ot;->wet:I

    if-ne v0, v11, :cond_1

    .line 146
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bx;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/bx;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bx;

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bet;->toString()Ljava/lang/String;

    move-result-object v4

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 149
    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->fXi:I

    if-nez v0, :cond_1

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->oup:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->oup:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "muteroom idkeyStat: docmd: parse from protobuf to addmsg error, "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->oup:I

    if-lez v0, :cond_3

    .line 158
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->oup:I

    if-gt v0, v11, :cond_4

    .line 159
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->oup:I

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "muteroom idkeyStat:muteroomNotNotifyNum = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->oup:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    packed-switch v9, :pswitch_data_0

    .line 184
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "muteroom idkeyStat:aiScene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_3
    return-void

    .line 160
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->oup:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_5

    .line 161
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_1

    .line 162
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->oup:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_6

    .line 163
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_1

    .line 164
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->oup:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_7

    .line 165
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_1

    .line 167
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_1

    .line 174
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_2

    .line 177
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_2

    .line 180
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xc

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_2

    .line 183
    :pswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_2

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
