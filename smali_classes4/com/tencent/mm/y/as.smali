.class public final Lcom/tencent/mm/y/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/as$a;
    }
.end annotation


# static fields
.field private static hhB:Lcom/tencent/mm/y/as;

.field private static final hhD:Lcom/tencent/mm/y/bq;


# instance fields
.field private final hhA:Lcom/tencent/mm/y/ai;

.field private hhC:Lcom/tencent/mm/compatible/b/f;

.field private final hhE:I

.field final hhF:Lcom/tencent/mm/y/c$a;

.field private hhG:Lcom/tencent/mm/y/bu;

.field private hhH:Lcom/tencent/mm/y/bm;

.field private hhI:Lcom/tencent/mm/y/e;

.field private hhJ:Lcom/tencent/mm/y/bx;

.field private hhK:Lcom/tencent/mm/y/v;

.field private hhL:Lcom/tencent/mm/storage/ar$a;

.field private hhM:Lcom/tencent/mm/storage/as$a;

.field private hhN:Lcom/tencent/mm/storage/as$a;

.field private hhO:Lcom/tencent/mm/y/f;

.field private final hhs:Lcom/tencent/mm/y/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/y/as;->hhB:Lcom/tencent/mm/y/as;

    .line 112
    new-instance v0, Lcom/tencent/mm/y/bq;

    invoke-direct {v0}, Lcom/tencent/mm/y/bq;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/as;->hhD:Lcom/tencent/mm/y/bq;

    .line 146
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V
    .locals 9

    .prologue
    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/as;->hhC:Lcom/tencent/mm/compatible/b/f;

    .line 115
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/y/as;->hhE:I

    .line 1475
    new-instance v0, Lcom/tencent/mm/y/bu;

    invoke-direct {v0}, Lcom/tencent/mm/y/bu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->hhG:Lcom/tencent/mm/y/bu;

    .line 1476
    new-instance v0, Lcom/tencent/mm/y/bm;

    invoke-direct {v0}, Lcom/tencent/mm/y/bm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->hhH:Lcom/tencent/mm/y/bm;

    .line 1477
    new-instance v0, Lcom/tencent/mm/y/e;

    invoke-direct {v0}, Lcom/tencent/mm/y/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->hhI:Lcom/tencent/mm/y/e;

    .line 1481
    new-instance v0, Lcom/tencent/mm/y/bx;

    invoke-direct {v0}, Lcom/tencent/mm/y/bx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->hhJ:Lcom/tencent/mm/y/bx;

    .line 1482
    new-instance v0, Lcom/tencent/mm/y/v;

    invoke-direct {v0}, Lcom/tencent/mm/y/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->hhK:Lcom/tencent/mm/y/v;

    .line 1485
    new-instance v0, Lcom/tencent/mm/y/as$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/as$4;-><init>(Lcom/tencent/mm/y/as;)V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->hhL:Lcom/tencent/mm/storage/ar$a;

    .line 1574
    new-instance v0, Lcom/tencent/mm/y/as$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/as$5;-><init>(Lcom/tencent/mm/y/as;)V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->hhM:Lcom/tencent/mm/storage/as$a;

    .line 1707
    new-instance v0, Lcom/tencent/mm/y/as$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/as$6;-><init>(Lcom/tencent/mm/y/as;)V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->hhN:Lcom/tencent/mm/storage/as$a;

    .line 1717
    new-instance v0, Lcom/tencent/mm/y/f;

    invoke-direct {v0}, Lcom/tencent/mm/y/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    .line 527
    iput-object p1, p0, Lcom/tencent/mm/y/as;->hhA:Lcom/tencent/mm/y/ai;

    .line 551
    new-instance v0, Lcom/tencent/mm/y/as$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/as$1;-><init>(Lcom/tencent/mm/y/as;)V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->hhF:Lcom/tencent/mm/y/c$a;

    .line 656
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/y/as$a;

    new-instance v1, Lcom/tencent/mm/y/as$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/as$a;-><init>(Lcom/tencent/mm/y/as;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gSv:Lcom/tencent/mm/kernel/g$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/cc/a;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 662
    new-instance v0, Lcom/tencent/mm/y/c;

    invoke-direct {v0}, Lcom/tencent/mm/y/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/as;->hhs:Lcom/tencent/mm/y/c;

    .line 675
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x8e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 699
    new-instance v0, Lcom/tencent/mm/y/as$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/as$2;-><init>(Lcom/tencent/mm/y/as;)V

    invoke-static {v0}, Lcom/tencent/mm/ad/r;->a(Lcom/tencent/mm/plugin/zero/a/e;)V

    .line 840
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/as$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/as$3;-><init>(Lcom/tencent/mm/y/as;)V

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRt:Lcom/tencent/mm/kernel/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b$a;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 848
    return-void
.end method

.method public static CI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1069
    invoke-static {}, Lcom/tencent/mm/kernel/a;->CI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CJ()V
    .locals 0

    .prologue
    .line 1076
    invoke-static {}, Lcom/tencent/mm/kernel/a;->CJ()V

    .line 1077
    return-void
.end method

.method public static CM()[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 283
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->CM()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 288
    :goto_0
    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, "get session key error, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static CN()Lcom/tencent/mm/ad/n;
    .locals 1

    .prologue
    .line 1281
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    return-object v0
.end method

.method public static Cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1563
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Cx()Lcom/tencent/mm/ad/v;
    .locals 1

    .prologue
    .line 1046
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Cx()Lcom/tencent/mm/ad/v;

    move-result-object v0

    return-object v0
.end method

.method public static Cz()Z
    .locals 1

    .prologue
    .line 1442
    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v0

    return v0
.end method

.method public static Ds()Lcom/tencent/mm/y/bw;
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mm/y/as;->Hj()Lcom/tencent/mm/y/as;

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Ds()Lcom/tencent/mm/y/bw;

    move-result-object v0

    return-object v0
.end method

.method public static Dt()Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 1056
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    return-object v0
.end method

.method public static Hf()Z
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mm/y/as;->hhB:Lcom/tencent/mm/y/as;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Hg()Lcom/tencent/mm/y/bq;
    .locals 1

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/y/as;->Hj()Lcom/tencent/mm/y/as;

    sget-object v0, Lcom/tencent/mm/y/as;->hhD:Lcom/tencent/mm/y/bq;

    return-object v0
.end method

.method public static Hh()Z
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cy()Z

    move-result v0

    return v0
.end method

.method public static Hi()V
    .locals 0

    .prologue
    .line 857
    return-void
.end method

.method private static Hj()Lcom/tencent/mm/y/as;
    .locals 2

    .prologue
    .line 1040
    const-string/jumbo v0, "MMCore not initialized by MMApplication"

    sget-object v1, Lcom/tencent/mm/y/as;->hhB:Lcom/tencent/mm/y/as;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1041
    sget-object v0, Lcom/tencent/mm/y/as;->hhB:Lcom/tencent/mm/y/as;

    return-object v0
.end method

.method public static Hk()Lcom/tencent/mm/storage/s;
    .locals 1

    .prologue
    .line 1051
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    return-object v0
.end method

.method public static Hl()V
    .locals 2

    .prologue
    .line 1214
    new-instance v0, Lcom/tencent/mm/f/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/z;-><init>()V

    .line 1215
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1216
    return-void
.end method

.method public static Hm()Lcom/tencent/mm/y/c;
    .locals 3

    .prologue
    .line 1270
    invoke-static {}, Lcom/tencent/mm/y/as;->Hj()Lcom/tencent/mm/y/as;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/y/as;->hhs:Lcom/tencent/mm/y/c;

    .line 1271
    const-string/jumbo v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1275
    return-object v1

    .line 1271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Hn()Lcom/tencent/mm/compatible/b/f;
    .locals 1

    .prologue
    .line 1289
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    return-object v0
.end method

.method public static Ho()Z
    .locals 1

    .prologue
    .line 1384
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CE()Z

    move-result v0

    return v0
.end method

.method public static Hp()Z
    .locals 1

    .prologue
    .line 1393
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1394
    const/4 v0, 0x0

    .line 1398
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    goto :goto_0
.end method

.method public static Hq()Lcom/tencent/mm/y/f;
    .locals 1

    .prologue
    .line 1720
    invoke-static {}, Lcom/tencent/mm/y/as;->Hj()Lcom/tencent/mm/y/as;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    return-object v0
.end method

.method static synthetic Hr()Lcom/tencent/mm/y/as;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/y/as;->Hj()Lcom/tencent/mm/y/as;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/y/as;)Lcom/tencent/mm/y/c;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/y/as;->hhs:Lcom/tencent/mm/y/c;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/network/n;)V
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 164
    return-void
.end method

.method public static a(Lcom/tencent/mm/y/ah;)V
    .locals 0

    .prologue
    .line 193
    invoke-static {p0}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/y/ah;)V

    .line 194
    return-void
.end method

.method public static a(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V
    .locals 1

    .prologue
    .line 437
    new-instance v0, Lcom/tencent/mm/y/as;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/y/as;-><init>(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V

    sput-object v0, Lcom/tencent/mm/y/as;->hhB:Lcom/tencent/mm/y/as;

    .line 439
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/o;->bA(Landroid/content/Context;)V

    .line 440
    return-void
.end method

.method public static b(Lcom/tencent/mm/network/n;)V
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    .line 169
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/y/as;)V
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->hhL:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/storage/ar$a;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->hhN:Lcom/tencent/mm/storage/as$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/storage/as$a;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->hhM:Lcom/tencent/mm/storage/as$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/as$a;Landroid/os/Looper;)V

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->hhG:Lcom/tencent/mm/y/bu;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->hhH:Lcom/tencent/mm/y/bm;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->hhI:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->hhI:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->hhJ:Lcom/tencent/mm/y/bx;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/as;->hhK:Lcom/tencent/mm/y/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "addcontact"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "dynacfg"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "dynacfg_split"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "banner"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "midinfo"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "revokemsg"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "clouddelmsg"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "updatepackage"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "deletepackage"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "delchatroommember"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "WakenPush"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "DisasterNotice"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "EmotionKv"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "globalalert"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "yybsigcheck"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "qy_status_notify"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "qy_chat_update"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "bindmobiletip"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "ClientCheckConsistency"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "ClientCheckHook"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "ClientCheckGetAppList"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "ClientCheckGetExtInfo"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "functionmsg"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/y/as;->hhO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    return-void
.end method

.method public static bA(Z)V
    .locals 0

    .prologue
    .line 271
    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->by(Z)V

    .line 272
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/y/as;)Lcom/tencent/mm/y/ai;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/y/as;->hhA:Lcom/tencent/mm/y/ai;

    return-object v0
.end method

.method public static fI(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->fI(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public static fJ(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1090
    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->fJ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getNotification()Lcom/tencent/mm/y/aj;
    .locals 1

    .prologue
    .line 443
    invoke-static {}, Lcom/tencent/mm/y/as;->Hj()Lcom/tencent/mm/y/as;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/as;->hhA:Lcom/tencent/mm/y/ai;

    invoke-interface {v0}, Lcom/tencent/mm/y/ai;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    return-object v0
.end method

.method public static getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;
    .locals 1

    .prologue
    .line 1060
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    return-object v0
.end method

.method public static hold()V
    .locals 0

    .prologue
    .line 1453
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 1454
    return-void
.end method

.method public static unhold()V
    .locals 0

    .prologue
    .line 1464
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 1465
    return-void
.end method

.method public static uy()Lcom/tencent/mm/y/ac;
    .locals 1

    .prologue
    .line 447
    invoke-static {}, Lcom/tencent/mm/y/as;->Hj()Lcom/tencent/mm/y/as;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/as;->hhA:Lcom/tencent/mm/y/ai;

    invoke-interface {v0}, Lcom/tencent/mm/y/ai;->uy()Lcom/tencent/mm/y/ac;

    move-result-object v0

    return-object v0
.end method
