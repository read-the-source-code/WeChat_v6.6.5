.class final Lcom/tencent/mm/plugin/aa/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihX:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$5;->ihX:Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ad/d$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ad/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 158
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 159
    const-string/jumbo v3, "MicroMsg.SubCoreAA"

    const-string/jumbo v4, "paymsgtype: %d, current version: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sget v6, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    .line 161
    const-string/jumbo v0, ".sysmsg.paymsg.receiveorpayreddot"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 162
    const-string/jumbo v0, ".sysmsg.paymsg.grouppayreddot"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 163
    const-string/jumbo v0, ".sysmsg.paymsg.facingreceivereddot"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 164
    const-string/jumbo v0, ".sysmsg.paymsg.f2fhongbaoreddot"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 165
    const-string/jumbo v0, ".sysmsg.paymsg.rewardcodereddot"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 166
    const-string/jumbo v0, ".sysmsg.paymsg.android_minclientversion"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 167
    const-string/jumbo v0, ".sysmsg.paymsg.facingreceivereddotwording"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v9

    sget-object v10, Lcom/tencent/mm/storage/w$a;->xES:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v9, v10, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 169
    sget v0, Lcom/tencent/mm/protocal/d;->vHl:I

    if-lt v0, v8, :cond_4

    .line 171
    if-ne v3, v1, :cond_6

    .line 172
    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v3, "mark recv or pay red dot"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v0

    const v3, 0x4000f

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/r/a;->p(IZ)V

    move v0, v1

    .line 176
    :goto_0
    if-ne v4, v1, :cond_0

    .line 177
    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v3, "mark group pay red dot"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xFA:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/r/a;->b(Lcom/tencent/mm/storage/w$a;Z)V

    move v0, v1

    .line 182
    :cond_0
    if-ne v5, v1, :cond_1

    .line 183
    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v3, "mark f2f recv red dot"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xFB:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/r/a;->b(Lcom/tencent/mm/storage/w$a;Z)V

    move v0, v1

    .line 187
    :cond_1
    if-ne v6, v1, :cond_2

    .line 188
    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v3, "mark f2f hb red dot"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xFC:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/r/a;->b(Lcom/tencent/mm/storage/w$a;Z)V

    move v0, v1

    .line 192
    :cond_2
    if-ne v7, v1, :cond_3

    .line 193
    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v3, "mark qr reward red dot"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xFD:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/r/a;->b(Lcom/tencent/mm/storage/w$a;Z)V

    move v0, v1

    .line 197
    :cond_3
    if-eqz v0, :cond_4

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xFF:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 201
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x383c

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 203
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_0
.end method
