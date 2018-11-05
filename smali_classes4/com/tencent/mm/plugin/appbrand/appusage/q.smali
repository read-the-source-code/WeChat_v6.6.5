.class public final Lcom/tencent/mm/plugin/appbrand/appusage/q;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/agd;",
        ">;"
    }
.end annotation


# static fields
.field private static final iNj:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->iNj:J

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/agc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agc;-><init>()V

    .line 36
    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/agc;->aAk:I

    .line 37
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/agd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/getsearchshowoutwxaapp"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x522

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 45
    return-void
.end method

.method static abu()Lcom/tencent/mm/protocal/c/agd;
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->ZE()Lcom/tencent/mm/plugin/appbrand/p/a;

    move-result-object v0

    const-string/jumbo v1, "GetSearchShowOutWxaApp_resp"

    const-class v2, Lcom/tencent/mm/protocal/c/agd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/p/a;->g(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/agd;

    return-object v0
.end method

.method public static jJ(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gRj:Z

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$1;->iNk:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/q;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->Kb()Lcom/tencent/mm/cc/f;

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zw()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    const-string/jumbo v1, "GetSearchShowOutWxaApp_lastCheck"

    const-string/jumbo v2, "$$invalid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zw()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v2

    const-string/jumbo v3, "GetSearchShowOutWxaApp_interval"

    const-string/jumbo v4, "$$invalid"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-wide v4, Lcom/tencent/mm/plugin/appbrand/appusage/q;->iNj:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 89
    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zw()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    const-string/jumbo v1, "GetSearchShowOutWxaApp_lastCheck"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/c;->aY(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 97
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xAy:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 98
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xAy:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bek;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 27
    move-object v4, p4

    check-cast v4, Lcom/tencent/mm/protocal/c/agd;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/ad/a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bek;Lcom/tencent/mm/ad/k;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zw()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->ZE()Lcom/tencent/mm/plugin/appbrand/p/a;

    move-result-object v3

    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.CgiGetSearchShowOutWxaApp"

    const-string/jumbo v1, "storage NULL [ %s | %s ]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-nez v4, :cond_4

    :cond_3
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->iNj:J

    :goto_1
    const-string/jumbo v5, "GetSearchShowOutWxaApp_interval"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/c;->aY(Ljava/lang/String;Ljava/lang/String;)Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz v4, :cond_1

    :try_start_0
    const-string/jumbo v0, "GetSearchShowOutWxaApp_resp"

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/agd;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/p/a;->k(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CgiGetSearchShowOutWxaApp"

    const-string/jumbo v2, "save resp e %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget v0, v4, Lcom/tencent/mm/protocal/c/agd;->wuJ:I

    int-to-long v0, v0

    goto :goto_1
.end method
