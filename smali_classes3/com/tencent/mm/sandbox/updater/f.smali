.class final Lcom/tencent/mm/sandbox/updater/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xlr:J

.field private static xls:J


# instance fields
.field fia:Lcom/tencent/mm/sdk/platformtools/al;

.field private initialized:Z

.field mwN:Z

.field private xlt:J

.field private xlu:J

.field private xlv:Ljava/lang/String;

.field private xlw:Lcom/tencent/mm/sandbox/updater/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 872
    const-wide/32 v0, 0x7800000

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/f;->xlr:J

    .line 873
    const-wide/32 v0, 0x12c00000

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/f;->xls:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/j;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/f$1;-><init>(Lcom/tencent/mm/sandbox/updater/f;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->fia:Lcom/tencent/mm/sdk/platformtools/al;

    .line 885
    iput-wide v4, p0, Lcom/tencent/mm/sandbox/updater/f;->xlt:J

    .line 886
    iput-wide v4, p0, Lcom/tencent/mm/sandbox/updater/f;->xlu:J

    .line 887
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->xlv:Ljava/lang/String;

    .line 889
    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/f;->initialized:Z

    .line 893
    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/f;->mwN:Z

    .line 896
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/f;->xlw:Lcom/tencent/mm/sandbox/updater/j;

    .line 897
    return-void
.end method

.method public static Vj(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 995
    invoke-static {p0}, Lcom/tencent/mm/sandbox/updater/i;->Vl(Ljava/lang/String;)J

    move-result-wide v0

    .line 996
    sget-wide v2, Lcom/tencent/mm/sandbox/updater/f;->xlr:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 997
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "overTrafficAlertLine reach traffic alert line!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    const/4 v0, 0x1

    .line 1000
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/f;)J
    .locals 2

    .prologue
    .line 868
    iget-wide v0, p0, Lcom/tencent/mm/sandbox/updater/f;->xlt:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/f;J)J
    .locals 1

    .prologue
    .line 868
    iput-wide p1, p0, Lcom/tencent/mm/sandbox/updater/f;->xlt:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/f;Z)V
    .locals 0

    .prologue
    .line 868
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sandbox/updater/f;->lD(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/f;)J
    .locals 2

    .prologue
    .line 868
    iget-wide v0, p0, Lcom/tencent/mm/sandbox/updater/f;->xlu:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/f;J)J
    .locals 1

    .prologue
    .line 868
    iput-wide p1, p0, Lcom/tencent/mm/sandbox/updater/f;->xlu:J

    return-wide p1
.end method


# virtual methods
.method public final cW(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x7530

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 908
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->xlv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 913
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/f;->stop()V

    .line 916
    :cond_2
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pack size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "TRAFFIC_ALERT_LINE before : %s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/sandbox/updater/f;->xlr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v0, p2, 0x4

    int-to-long v0, v0

    sget-wide v2, Lcom/tencent/mm/sandbox/updater/f;->xlr:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/f;->xlr:J

    sget-wide v0, Lcom/tencent/mm/sandbox/updater/f;->xls:J

    sget-wide v2, Lcom/tencent/mm/sandbox/updater/f;->xlr:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/f;->xlr:J

    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "TRAFFIC_ALERT_LINE after : %s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/sandbox/updater/f;->xlr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/f;->initialized:Z

    if-nez v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->xlw:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->xlw:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/f;->mwN:Z

    .line 922
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->fia:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 923
    iput-boolean v6, p0, Lcom/tencent/mm/sandbox/updater/f;->initialized:Z

    .line 924
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/f;->xlv:Ljava/lang/String;

    goto :goto_0
.end method

.method final lD(Z)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 984
    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/f;->xlt:J

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/f;->xlu:J

    add-long/2addr v2, v4

    const-wide/32 v4, 0x80000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 985
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/f;->xlt:J

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/f;->xlu:J

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "intent_extra_flow_stat_upstream"

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/f;->xlt:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "intent_extra_flow_stat_downstream"

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/f;->xlu:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/f;->xlw:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/f;->xlw:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/f;->mwN:Z

    :cond_1
    const-string/jumbo v3, "intent_extra_flow_stat_is_wifi"

    iget-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/f;->mwN:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/f;->xlw:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/f;->xlw:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/f;->xlv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.TrafficStatistic"

    const-string/jumbo v3, "traffic is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    :goto_0
    sget-wide v2, Lcom/tencent/mm/sandbox/updater/f;->xlr:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->xlw:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 987
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "checkIfTrafficAlert reach traffic alert line!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->xlw:Lcom/tencent/mm/sandbox/updater/j;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/j;->cancel()V

    .line 992
    :cond_3
    return-void

    .line 985
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/f;->xlv:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/f;->xlt:J

    iget-wide v6, p0, Lcom/tencent/mm/sandbox/updater/f;->xlu:J

    invoke-static {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sandbox/updater/i;->s(Ljava/lang/String;JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/f;->xlt:J

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/f;->xlu:J

    move-wide v0, v2

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 939
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/f;->lD(Z)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->fia:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 941
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/f;->initialized:Z

    .line 942
    return-void
.end method
