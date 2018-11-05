.class public Lcom/tencent/mm/y/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/e$a;
    }
.end annotation


# static fields
.field private static final hgz:Lcom/tencent/mm/y/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/y/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/y/e;->hgz:Lcom/tencent/mm/y/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/messenger/foundation/a/a;)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/y/e;->hgz:Lcom/tencent/mm/y/e$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/e$a;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/protocal/c/bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/au;
    .locals 8

    .prologue
    .line 168
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p3

    .line 170
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->G(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 174
    const-string/jumbo v2, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v3, "summerbadcr dkmsgid prepareMsgInfo svrid:%d localid:%d  from:%s to:%s talker:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    iget v4, p1, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    int-to-long v4, v4

    .line 177
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/y/bb;->n(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 178
    const-string/jumbo v2, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v3, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bb;->aL(J)I

    .line 180
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->ao(J)V

    .line 184
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 185
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 186
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->ap(J)V

    .line 187
    iget v2, p1, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/y/bb;->n(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->aq(J)V

    .line 188
    iget v1, p1, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 190
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->WE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 194
    :cond_1
    return-object v0

    :cond_2
    move-object v1, p2

    .line 168
    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 58
    iget-object v9, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    move-object v0, v1

    .line 155
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v3

    .line 66
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bx;->vNN:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 69
    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v2, "neither from-user nor to-user can be empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v9, v3, v4, v0}, Lcom/tencent/mm/y/e;->a(Lcom/tencent/mm/protocal/c/bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    move-object v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v1

    .line 80
    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    move v5, v8

    .line 81
    :goto_1
    if-eqz v5, :cond_8

    .line 82
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 83
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 84
    iget v0, v9, Lcom/tencent/mm/protocal/c/bx;->kyY:I

    move-object v1, v2

    .line 89
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 92
    iget v0, v9, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_5

    .line 93
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 96
    :cond_5
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bx;->vNR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->ea(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->XX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->Bb()V

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v6, v2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 127
    :cond_6
    sget-object v0, Lcom/tencent/mm/y/e;->hgz:Lcom/tencent/mm/y/e$a;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/y/e$a;->a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    iget-wide v0, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_a

    .line 133
    invoke-static {v2, p1}, Lcom/tencent/mm/y/bb;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V

    .line 134
    invoke-static {v2}, Lcom/tencent/mm/y/bb;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/au;->ao(J)V

    .line 135
    new-instance v0, Lcom/tencent/mm/ad/d$b;

    invoke-direct {v0, v2, v8}, Lcom/tencent/mm/ad/d$b;-><init>(Lcom/tencent/mm/storage/au;Z)V

    goto/16 :goto_0

    :cond_7
    move v5, v7

    .line 80
    goto :goto_1

    .line 87
    :cond_8
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 88
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 89
    iget v0, v9, Lcom/tencent/mm/protocal/c/bx;->kyY:I

    if-le v0, v6, :cond_9

    iget v0, v9, Lcom/tencent/mm/protocal/c/bx;->kyY:I

    move-object v1, v2

    goto :goto_2

    :cond_9
    move v0, v6

    move-object v1, v2

    goto :goto_2

    .line 137
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v9, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/ad/d$b;

    invoke-direct {v0, v2, v7}, Lcom/tencent/mm/ad/d$b;-><init>(Lcom/tencent/mm/storage/au;Z)V

    goto/16 :goto_0
.end method

.method public h(Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
