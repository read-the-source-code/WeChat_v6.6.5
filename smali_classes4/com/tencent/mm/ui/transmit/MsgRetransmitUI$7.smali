.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/ad/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDj:Lcom/tencent/mm/ad/f;

.field final synthetic hrE:Ljava/lang/String;

.field final synthetic pAO:I

.field final synthetic zxK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

.field final synthetic zxM:Ljava/lang/String;

.field final synthetic zxN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/f;)V
    .locals 0

    .prologue
    .line 1218
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->zxK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->hrE:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->pAO:I

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->zxM:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->zxN:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->hDj:Lcom/tencent/mm/ad/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1261
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 1222
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    .line 1226
    if-nez p8, :cond_1

    if-nez p9, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 1229
    :goto_0
    instance-of v0, p7, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 1230
    check-cast p7, Ljava/util/HashMap;

    .line 1231
    if-eqz p7, :cond_2

    .line 1232
    invoke-virtual {p7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1233
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ap/e;

    .line 1239
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->zxK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/ap/f;->c(Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    .line 1241
    if-eqz v6, :cond_0

    .line 1242
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dJ(J)I

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->zxK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->hrE:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->pAO:I

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->zxM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->zxN:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->hDj:Lcom/tencent/mm/ad/f;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/f;)V

    goto :goto_1

    .line 1226
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1256
    :cond_2
    return-void
.end method
