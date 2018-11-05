.class public final Lcom/tencent/mm/plugin/messenger/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/a$a;
    }
.end annotation


# static fields
.field private static final otU:Lcom/tencent/mm/plugin/messenger/foundation/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->otU:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/messenger/foundation/a/b;)Lcom/tencent/mm/vending/b/b;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->otU:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/asc;Ljava/lang/String;[BZZ)V
    .locals 10

    .prologue
    .line 92
    if-nez p0, :cond_1

    .line 93
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "unable to parse mod contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wGt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "processModContact user is null user:%s enuser:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_2
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "username %s mobileHash %s mobileFullHash %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/asc;->wfM:Lcom/tencent/mm/protocal/c/bet;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/asc;->wGw:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/asc;->wGx:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/f/b/ag;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "cat\'s replace user with stranger  user:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_18

    .line 118
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->ciT()Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_18

    .line 124
    :goto_1
    if-nez v1, :cond_4

    .line 125
    new-instance v1, Lcom/tencent/mm/storage/x;

    invoke-direct {v1, v3}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    .line 128
    :cond_4
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->hxj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cZ(Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lcom/tencent/mm/protocal/c/asc;->weQ:I

    iget v4, p0, Lcom/tencent/mm/protocal/c/asc;->weR:I

    and-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 132
    if-eqz p3, :cond_5

    if-eqz v2, :cond_5

    iget-wide v4, v2, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v4

    if-lez v0, :cond_5

    .line 133
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v4, "processModContact Fuck GETCONTACT can\'t give the REAL_TYPE (mariohuang), user:%s old:%d get:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const/4 v7, 0x1

    iget v8, v2, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    .line 134
    iget v8, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    .line 133
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget v0, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    iget v4, v2, Lcom/tencent/mm/f/b/ag;->field_type:I

    or-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 138
    :cond_5
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 139
    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/x;->di(Ljava/lang/String;)V

    .line 144
    :cond_6
    :goto_2
    if-nez v2, :cond_10

    const-wide/16 v4, 0x0

    :goto_3
    iput-wide v4, v1, Lcom/tencent/mm/storage/x;->gKO:J

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dc(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wfA:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dd(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wfB:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->de(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/tencent/mm/protocal/c/asc;->hxe:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->eD(I)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/protocal/c/asc;->weW:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->eG(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wGn:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->db(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/protocal/c/asc;->wfa:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->eH(I)V

    .line 152
    iget v0, p0, Lcom/tencent/mm/protocal/c/asc;->hxi:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->eI(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->hxn:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/asc;->hxf:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/asc;->hxg:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dv(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->hxh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dp(Ljava/lang/String;)V

    .line 155
    iget v0, p0, Lcom/tencent/mm/protocal/c/asc;->wCq:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->ez(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wCr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->du(Ljava/lang/String;)V

    .line 157
    iget v0, p0, Lcom/tencent/mm/protocal/c/asc;->vON:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->setSource(I)V

    .line 158
    iget v0, p0, Lcom/tencent/mm/protocal/c/asc;->wCu:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->ey(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wCt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->df(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wCs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wCs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dt(Ljava/lang/String;)V

    .line 164
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->ciQ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->eK(I)V

    .line 167
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 168
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/x;->dD(Ljava/lang/String;)V

    .line 170
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wFS:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->da(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wFU:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dg(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wFT:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dh(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wfP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dj(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->vPF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dw(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wGD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dx(Ljava/lang/String;)V

    .line 181
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 182
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3, p2}, Lcom/tencent/mm/storage/ar;->w(Ljava/lang/String;[B)I

    .line 193
    :goto_4
    iget v0, p0, Lcom/tencent/mm/protocal/c/asc;->wGC:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->eB(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wGy:Lcom/tencent/mm/protocal/c/cd;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wGy:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->vOb:Lcom/tencent/mm/protocal/c/ape;

    if-eqz v0, :cond_a

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wGy:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->vOb:Lcom/tencent/mm/protocal/c/ape;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ape;->vSL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dy(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wGy:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->vOb:Lcom/tencent/mm/protocal/c/ape;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ape;->vSM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dz(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wGy:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->vOb:Lcom/tencent/mm/protocal/c/ape;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ape;->vSN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dA(Ljava/lang/String;)V

    .line 202
    :cond_a
    if-eqz v2, :cond_b

    .line 204
    iget v0, v2, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    .line 205
    :cond_b
    invoke-static {v3}, Lcom/tencent/mm/y/s;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 221
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->Aw()V

    .line 223
    :cond_c
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 224
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->Az()V

    .line 227
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->fXy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dB(Ljava/lang/String;)V

    .line 228
    iget v0, p0, Lcom/tencent/mm/protocal/c/asc;->wGH:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->eM(I)V

    .line 231
    const-string/jumbo v4, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v5, "processModContact:user[%s,%s] id:%d nick:%s pin:%s delflag:%d type:%d [%d,%d] contype:%d notify:%d region[%s,%s,%s] src:%d LabelIDList:%s fromGetContactService:%b remark_Description:(%s,%s,%s)"

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v7, v0

    const/4 v0, 0x1

    aput-object v6, v7, v0

    const/4 v0, 0x2

    .line 232
    iget-wide v8, v1, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x3

    iget-object v3, v1, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    aput-object v3, v7, v0

    const/4 v0, 0x4

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vY()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x5

    iget v3, v1, Lcom/tencent/mm/f/b/ag;->field_deleteFlag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x6

    iget v3, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x7

    iget v3, p0, Lcom/tencent/mm/protocal/c/asc;->weQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0x8

    iget v3, p0, Lcom/tencent/mm/protocal/c/asc;->weR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0x9

    iget v3, v1, Lcom/tencent/mm/f/b/ag;->fXf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0xa

    iget v3, v1, Lcom/tencent/mm/f/b/ag;->fXi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0xb

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/asc;->hxn:Ljava/lang/String;

    aput-object v3, v7, v0

    const/16 v0, 0xc

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/asc;->hxf:Ljava/lang/String;

    aput-object v3, v7, v0

    const/16 v0, 0xd

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/asc;->hxg:Ljava/lang/String;

    aput-object v3, v7, v0

    const/16 v0, 0xe

    .line 234
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0xf

    iget-object v3, v1, Lcom/tencent/mm/f/b/ag;->field_contactLabelIds:Ljava/lang/String;

    aput-object v3, v7, v0

    const/16 v0, 0x10

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v3, 0x11

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->vPF:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 235
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    const/16 v3, 0x12

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->vPF:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 236
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const/16 v3, 0x13

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->vPF:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string/jumbo v0, ""

    .line 237
    :goto_7
    aput-object v0, v7, v3

    .line 231
    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->otU:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/asc;[BZ)V

    .line 241
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 242
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/storage/ar;->b(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 247
    :goto_8
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->otU:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->b(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/asc;[BZ)V

    .line 249
    iget v0, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_16

    .line 250
    if-eqz v2, :cond_e

    iget v0, v2, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit16 v0, v0, 0x800

    iget v2, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eq v0, v2, :cond_0

    .line 251
    :cond_e
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XK(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 140
    :cond_f
    if-eqz v2, :cond_6

    iget-wide v4, v2, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v4

    if-lez v0, :cond_6

    .line 141
    iget-object v0, v2, Lcom/tencent/mm/f/b/ag;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->di(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 144
    :cond_10
    iget-wide v4, v2, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v4

    int-to-long v4, v0

    goto/16 :goto_3

    .line 188
    :cond_11
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->XA(Ljava/lang/String;)I

    goto/16 :goto_4

    .line 234
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 235
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->vPF:Ljava/lang/String;

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_6

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->vPF:Ljava/lang/String;

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 244
    :cond_15
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    goto :goto_8

    .line 254
    :cond_16
    if-eqz v2, :cond_17

    iget v0, v2, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit16 v0, v0, 0x800

    iget v2, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eq v0, v2, :cond_0

    .line 255
    :cond_17
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XL(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_18
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/ot;[BZLcom/tencent/mm/plugin/messenger/foundation/a/r;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 78
    iget v0, p1, Lcom/tencent/mm/protocal/c/ot;->wet:I

    sparse-switch v0, :sswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 81
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/c/asc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/asc;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/asc;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asc;

    const-string/jumbo v1, ""

    if-eqz p3, :cond_0

    :goto_1
    invoke-static {v0, v1, p2, v5, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a;->a(Lcom/tencent/mm/protocal/c/asc;Ljava/lang/String;[BZZ)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 85
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/c/qf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qf;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/qf;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qf;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/qf;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v3, "processDelContact user:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->XE(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gK(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->b(ILcom/tencent/mm/bp/a;)V

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
