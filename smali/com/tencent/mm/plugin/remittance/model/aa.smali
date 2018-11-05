.class public final Lcom/tencent/mm/plugin/remittance/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public lock:Ljava/lang/Object;

.field public pRs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pRt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "MicroMsg.RemittanceLocalMsgMgr"

    sput-object v0, Lcom/tencent/mm/plugin/remittance/model/aa;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/aa;->pRs:Ljava/util/HashSet;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/aa;->pRt:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/aa;->pRs:Ljava/util/HashSet;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/aa;->lock:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method private declared-synchronized IW(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/aa;->pRs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/aa;->pRs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 70
    :goto_0
    monitor-exit p0

    return v0

    .line 69
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/remittance/model/aa;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "it is a duplicate msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final IV(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/aa;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/aa;->pRs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/remittance/model/aa;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "msgxml or toUserName or antiRepeatid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 163
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/model/aa;->IW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 106
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 108
    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 109
    invoke-static {p3}, Lcom/tencent/mm/y/bb;->hU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->aq(J)V

    .line 110
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 111
    const v0, 0x19000031

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Lcom/tencent/mm/storage/au;)J

    move-result-wide v4

    .line 114
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/remittance/model/aa;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "insert msg failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/aa;->pRs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->ao(J)V

    .line 120
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-static {v2}, Lcom/tencent/mm/x/h;->g(Lcom/tencent/mm/storage/au;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;I)V

    .line 126
    :goto_1
    new-instance v3, Lcom/tencent/mm/x/g;

    invoke-direct {v3}, Lcom/tencent/mm/x/g;-><init>()V

    .line 127
    iget-object v0, v2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/g;->field_xml:Ljava/lang/String;

    .line 129
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v6, :cond_4

    .line 132
    iget-object v0, v2, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/x/g;->field_title:Ljava/lang/String;

    .line 135
    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/x/g;->field_description:Ljava/lang/String;

    .line 139
    :cond_4
    const/16 v6, 0x7d0

    iput v6, v3, Lcom/tencent/mm/x/g;->field_type:I

    .line 140
    iput-wide v4, v3, Lcom/tencent/mm/x/g;->field_msgId:J

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biU()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->fq(J)Lcom/tencent/mm/x/g;

    move-result-object v6

    .line 143
    if-eqz v6, :cond_8

    iget-wide v6, v6, Lcom/tencent/mm/x/g;->field_msgId:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_8

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biU()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 154
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 155
    new-instance v3, Lcom/tencent/mm/plugin/remittance/b/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/remittance/b/c;-><init>()V

    .line 156
    iget-wide v4, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->hdR:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    .line 158
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/plugin/remittance/b/c;->field_receiveStatus:I

    .line 159
    iput-boolean v8, v3, Lcom/tencent/mm/plugin/remittance/b/c;->field_isSend:Z

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bnS()Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bnU()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/remittance/b/d;->a(Lcom/tencent/mm/plugin/remittance/b/c;)Z

    :cond_6
    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 123
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    .line 147
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biU()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    sget-object v3, Lcom/tencent/mm/plugin/remittance/model/aa;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "PinOpenApi.getAppMessageStorage().insert msg failed id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final dW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/aa;->pRt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/remittance/model/aa;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "empty transid: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 82
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/remittance/model/aa;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
