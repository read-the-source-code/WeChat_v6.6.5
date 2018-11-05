.class public final Lcom/tencent/mm/modelmulti/j;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static final hHm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public frh:J

.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private final hHn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field private hHo:I

.field private hHp:Z

.field private final hHq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field private hHr:Lcom/tencent/mm/storage/au;

.field public hHs:Lcom/tencent/mm/plugin/messenger/foundation/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/j;->hHm:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/j;->hHo:I

    .line 66
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/j;->hHp:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHq:Ljava/util/List;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/j;->hHr:Lcom/tencent/mm/storage/au;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/j;->hHs:Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    .line 190
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "dktext :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "empty msg sender created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/j;->hHo:I

    .line 66
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/j;->hHp:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHq:Ljava/util/List;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/j;->hHr:Lcom/tencent/mm/storage/au;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/j;->hHs:Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    .line 181
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resend msg , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/j;->frh:J

    .line 183
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHr:Lcom/tencent/mm/storage/au;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHr:Lcom/tencent/mm/storage/au;

    if-nez v0, :cond_0

    .line 185
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "resend msg , msg is null localid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v10, -0x1

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/j;->hHo:I

    .line 66
    iput-boolean v8, p0, Lcom/tencent/mm/modelmulti/j;->hHp:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHq:Ljava/util/List;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/j;->hHr:Lcom/tencent/mm/storage/au;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/j;->hHs:Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    .line 142
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "dktext :%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 145
    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 146
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/y/bb;->hU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/au;->aq(J)V

    .line 148
    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 149
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 158
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/o;->s(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->ea(Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "NetSceneSendMsg:MsgSource:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_0
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(Lcom/tencent/mm/storage/au;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->frh:J
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->frh:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xff

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 174
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->frh:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_2

    move v8, v9

    :cond_2
    invoke-static {v8}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 175
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new msg inserted to db , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/j;->frh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_3
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xff

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 168
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 9

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/j;->hHo:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->hHp:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHq:Ljava/util/List;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHr:Lcom/tencent/mm/storage/au;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHs:Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "dktext :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 110
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 111
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/y/bb;->hU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/au;->aq(J)V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 114
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/o;->s(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0, p5, p4}, Lcom/tencent/mm/modelmulti/j;->a(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->ea(Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "NetSceneSendMsg:MsgSource:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(Lcom/tencent/mm/storage/au;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->frh:J
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->frh:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 132
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 134
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->frh:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 135
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new msg inserted to db , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/j;->frh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_2
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 128
    throw v0

    .line 134
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Qc()V
    .locals 2

    .prologue
    .line 548
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 549
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/j;->if(I)V

    .line 548
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 225
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v4, "[mergeMsgSource] rawSource:%s args is null:%s flag:%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v3

    if-nez p1, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "<msgsource>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "[mergeMsgSource] WTF the msgsource is right? %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_0
    :goto_1
    return-object p0

    :cond_1
    move v0, v3

    .line 225
    goto :goto_0

    .line 230
    :cond_2
    const/16 v0, 0x123

    if-ne p2, v0, :cond_0

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 231
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 232
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    const-string/jumbo v0, "<msgsource>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    :cond_3
    check-cast p1, Ljava/util/HashMap;

    .line 236
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 240
    :cond_4
    const-string/jumbo v6, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v7, "%s %s"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v1, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 243
    :cond_5
    const-string/jumbo v6, "<"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, ">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    const-string/jumbo v1, "</"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 248
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 249
    const-string/jumbo v0, "</msgsource>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 252
    :cond_7
    const-string/jumbo v0, "<msgsource>"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<msgsource>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/j;->lL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/j;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->r(Lcom/tencent/mm/storage/au;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHq:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/j;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->q(Lcom/tencent/mm/storage/au;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/modelmulti/j;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->hHp:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelmulti/j;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/modelmulti/j;->hHo:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->gLE:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelmulti/j;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->hHp:Z

    return v0
.end method

.method private ie(I)V
    .locals 5

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    if-nez v0, :cond_0

    .line 370
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "publishMsgSendFailEvent, sendingList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_2

    .line 374
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "publishMsgSendFailEvent, index:%d, sendingList.size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 378
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->q(Lcom/tencent/mm/storage/au;)V

    goto :goto_0
.end method

.method private if(I)V
    .locals 8

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 555
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "markMsgFailed for id:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->r(Lcom/tencent/mm/storage/au;)V

    .line 557
    return-void
.end method

.method private lL(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 527
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "continue send msg in list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    .line 529
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, v2, v2, p1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    if-gez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method private static q(Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    .line 388
    new-instance v0, Lcom/tencent/mm/f/a/ou;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ou;-><init>()V

    .line 389
    iget-object v1, v0, Lcom/tencent/mm/f/a/ou;->fHF:Lcom/tencent/mm/f/a/ou$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/ou$a;->fou:Lcom/tencent/mm/storage/au;

    .line 390
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 391
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "publishMsgSendFailEvent for msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    return-void
.end method

.method private static r(Lcom/tencent/mm/storage/au;)V
    .locals 9

    .prologue
    .line 566
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 567
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 568
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 569
    sget-object v0, Lcom/tencent/mm/modelmulti/j;->hHm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    goto :goto_0

    .line 572
    :cond_0
    return-void
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 207
    const/16 v0, 0xa

    return v0
.end method

.method public final Kj()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method public final Kk()Z
    .locals 9

    .prologue
    .line 212
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->Kk()Z

    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xfe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 216
    :cond_0
    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 279
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/j;->gLE:Lcom/tencent/mm/ad/e;

    .line 280
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 281
    new-instance v1, Lcom/tencent/mm/protocal/c/bhf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 282
    new-instance v1, Lcom/tencent/mm/protocal/c/bhg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 283
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newsendmsg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 284
    const/16 v1, 0x20a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 285
    const/16 v1, 0xed

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 286
    const v1, 0x3b9acaed

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->gLB:Lcom/tencent/mm/ad/b;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhf;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->hHr:Lcom/tencent/mm/storage/au;

    if-nez v1, :cond_1

    .line 294
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aZW()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    .line 306
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 307
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "no sending message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v0, -0x2

    .line 354
    :cond_0
    :goto_1
    return v0

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->hHr:Lcom/tencent/mm/storage/au;

    iget v1, v1, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 297
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "msg:%d status:%d should not be resend !"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->hHr:Lcom/tencent/mm/storage/au;

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->hHr:Lcom/tencent/mm/storage/au;

    iget v4, v4, Lcom/tencent/mm/f/b/cg;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->hHr:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v12}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 300
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/j;->frh:J

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->hHr:Lcom/tencent/mm/storage/au;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->hHr:Lcom/tencent/mm/storage/au;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/j;->hHr:Lcom/tencent/mm/storage/au;

    move-object v3, v1

    goto :goto_0

    .line 311
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v4, v5

    .line 312
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 314
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/au;

    .line 315
    iget v2, v1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v2, v12, :cond_5

    .line 317
    new-instance v6, Lcom/tencent/mm/protocal/c/arn;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/arn;-><init>()V

    .line 319
    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/c/arn;->vNN:Lcom/tencent/mm/protocal/c/bet;

    .line 320
    iget-wide v8, v1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v2, v8

    iput v2, v6, Lcom/tencent/mm/protocal/c/arn;->pgR:I

    .line 321
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/protocal/c/arn;->kzz:I

    .line 322
    iget-object v2, v1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/protocal/c/arn;->noL:Ljava/lang/String;

    .line 323
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    iget-wide v8, v1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/y/o;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/protocal/c/arn;->wGf:I

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->hHs:Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    if-nez v2, :cond_4

    .line 336
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/o;->Qg()Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/j;->hHs:Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    .line 339
    :cond_4
    const-string/jumbo v2, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v7, "using message source assembler %s"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/modelmulti/j;->hHs:Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    aput-object v9, v8, v5

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->hHs:Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    invoke-interface {v2, v6, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/k;->a(Lcom/tencent/mm/protocal/c/arn;Lcom/tencent/mm/storage/au;)V

    .line 342
    const-string/jumbo v2, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v7, "reqCmd.MsgSource:%s"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, v6, Lcom/tencent/mm/protocal/c/arn;->vNR:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bhf;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bhf;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/bhf;->kyA:I

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 349
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 350
    if-gez v0, :cond_0

    .line 351
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "mark all failed. do scene %d"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/j;->Qc()V

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/ad/k$b;->hoA:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 18

    .prologue
    .line 415
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 417
    :cond_0
    sget-object v5, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v6, 0x6f

    add-int/lit8 v4, p2, 0x28

    int-to-long v8, v4

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 419
    sget-object v5, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xfd

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 421
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "mark all failed. onGYNetEnd. errType:%d errCode:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/j;->Qc()V

    .line 423
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/j;->gLE:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 424
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelmulti/j;->ie(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 425
    :cond_1
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "send fail, continue send SENDING msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/j;->lL(Ljava/lang/String;)V

    .line 523
    :goto_1
    return-void

    .line 430
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/j;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/bhg;

    .line 431
    iget-object v14, v4, Lcom/tencent/mm/protocal/c/bhg;->kyB:Ljava/util/LinkedList;

    .line 432
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 433
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_f

    .line 435
    const/4 v4, 0x0

    move v13, v4

    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_e

    .line 437
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/aro;

    .line 438
    iget v5, v4, Lcom/tencent/mm/protocal/c/aro;->vQL:I

    if-nez v5, :cond_3

    sget-boolean v5, Lcom/tencent/mm/platformtools/r;->igu:Z

    if-eqz v5, :cond_9

    .line 439
    :cond_3
    sget-object v5, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xfc

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 440
    iget v5, v4, Lcom/tencent/mm/protocal/c/aro;->vQL:I

    const/16 v6, -0x31

    if-eq v5, v6, :cond_4

    sget-boolean v5, Lcom/tencent/mm/platformtools/r;->igu:Z

    if-eqz v5, :cond_8

    .line 441
    :cond_4
    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v6, "summerdktext send msg failed: item ret code[%d], index[%d], testVerifyPsw[%b], retryVerifyCount[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v4, Lcom/tencent/mm/protocal/c/aro;->vQL:I

    .line 442
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-boolean v9, Lcom/tencent/mm/platformtools/r;->igu:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelmulti/j;->hHo:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 441
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/modelmulti/j;->hHp:Z

    if-eqz v5, :cond_6

    .line 445
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/au;

    .line 446
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/j;->hHq:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_5
    :goto_3
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_2

    .line 450
    :cond_6
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/modelmulti/j;->hHo:I

    if-gez v5, :cond_7

    .line 451
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/modelmulti/j;->if(I)V

    .line 452
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/j;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v6, 0x4

    iget v4, v4, Lcom/tencent/mm/protocal/c/aro;->vQL:I

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-interface {v5, v6, v4, v0, v1}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 453
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/modelmulti/j;->ie(I)V

    goto/16 :goto_1

    .line 457
    :cond_7
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelmulti/j;->hHp:Z

    .line 458
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelmulti/j;->hHo:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelmulti/j;->hHo:I

    .line 460
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/au;

    .line 461
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/j;->hHq:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/modelmulti/j$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/modelmulti/j$1;-><init>(Lcom/tencent/mm/modelmulti/j;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_3

    .line 491
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/modelmulti/j;->if(I)V

    .line 492
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/j;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v6, 0x4

    iget v4, v4, Lcom/tencent/mm/protocal/c/aro;->vQL:I

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-interface {v5, v6, v4, v0, v1}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 493
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/modelmulti/j;->ie(I)V

    goto/16 :goto_1

    .line 497
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/storage/au;

    iget-wide v6, v5, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "msg local id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", SvrId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v4, Lcom/tencent/mm/protocal/c/aro;->vNT:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " sent successfully!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v8

    iget-wide v10, v4, Lcom/tencent/mm/protocal/c/aro;->vNT:J

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mm/storage/au;->ap(J)V

    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v9, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v0, v4, Lcom/tencent/mm/protocal/c/aro;->vNT:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget v12, Lcom/tencent/mm/platformtools/r;->ifO:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x2717

    sget v9, Lcom/tencent/mm/platformtools/r;->ifN:I

    if-ne v5, v9, :cond_a

    sget v5, Lcom/tencent/mm/platformtools/r;->ifO:I

    if-eqz v5, :cond_a

    sget v5, Lcom/tencent/mm/platformtools/r;->ifO:I

    int-to-long v10, v5

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mm/storage/au;->ap(J)V

    const/4 v5, 0x0

    sput v5, Lcom/tencent/mm/platformtools/r;->ifO:I

    :cond_a
    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Lcom/tencent/mm/storage/au;->eR(I)V

    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 498
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    if-nez v5, :cond_b

    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v6, "publishMsgSendSuccessEvent, sendingList is null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    const/4 v5, 0x1

    iget v6, v4, Lcom/tencent/mm/protocal/c/aro;->kzz:I

    if-ne v5, v6, :cond_5

    .line 503
    sget-object v5, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v6, 0x2ea6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v0, v4, Lcom/tencent/mm/protocal/c/aro;->vNT:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/report/d;->a(IZZ[Ljava/lang/Object;)V

    .line 504
    sget-object v5, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v6, 0x2ea9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v0, v4, Lcom/tencent/mm/protocal/c/aro;->vNT:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/report/d;->a(IZZ[Ljava/lang/Object;)V

    .line 505
    sget-object v5, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v6, 0x2eaa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v0, v4, Lcom/tencent/mm/protocal/c/aro;->vNT:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/report/d;->a(IZZ[Ljava/lang/Object;)V

    .line 507
    sget-object v5, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v6, 0x5a

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 508
    sget-object v5, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v6, 0x5a

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_3

    .line 498
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_c

    if-gez v13, :cond_d

    :cond_c
    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v6, "publishMsgSendSuccessEvent, index:%d, sendingList.size:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/j;->hHn:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/storage/au;

    iget-wide v6, v5, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v8, "publishMsgSendSuccessEvent for msgId:%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/f/a/ow;

    invoke-direct {v6}, Lcom/tencent/mm/f/a/ow;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/f/a/ow;->fHH:Lcom/tencent/mm/f/a/ow$a;

    iput-object v5, v7, Lcom/tencent/mm/f/a/ow$a;->fou:Lcom/tencent/mm/storage/au;

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_4

    .line 513
    :cond_e
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "summerdktext total  [%d]msgs sent successfully, [%d]msgs need verifypsw"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/j;->hHq:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int v8, v13, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/j;->hHq:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    :cond_f
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "summerdktext send finish, continue send SENDING msg verifyingPsw[%b]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/modelmulti/j;->hHp:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/j;->hHp:Z

    if-eqz v4, :cond_10

    .line 518
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/j;->gLE:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_1

    .line 520
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/j;->lL(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 359
    const/16 v0, 0x20a

    return v0
.end method
