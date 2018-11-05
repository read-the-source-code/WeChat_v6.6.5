.class public final Lcom/tencent/mm/plugin/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/kernel/b/c;


# static fields
.field private static kNl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private static kNo:Lcom/tencent/mm/plugin/i/b;


# instance fields
.field private hGq:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

.field private hIq:Landroid/content/BroadcastReceiver;

.field private hIr:Z

.field private hIs:Z

.field private hIu:Ljava/lang/Runnable;

.field private kNA:Z

.field private kNB:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/bm;",
            ">;"
        }
    .end annotation
.end field

.field private kNm:Lcom/tencent/mm/plugin/i/b/b;

.field private kNn:Lcom/tencent/mm/platformtools/g$a;

.field private kNp:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kNq:Lcom/tencent/mm/plugin/i/c/c;

.field public kNr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public kNs:Z

.field private kNt:Z

.field public kNu:Lcom/tencent/mm/plugin/i/c/c;

.field kNv:Lcom/tencent/mm/plugin/i/c/b;

.field private kNw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private kNx:Lcom/tencent/mm/plugin/i/c/c$a;

.field private kNy:Lcom/tencent/mm/plugin/i/c/c$a;

.field private kNz:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/cc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    sput-object v0, Lcom/tencent/mm/plugin/i/b;->kNl:Ljava/util/HashMap;

    const-string/jumbo v1, "WXFILEINDEX_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/i/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/i/b$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/plugin/i/b;->kNq:Lcom/tencent/mm/plugin/i/c/c;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNr:Ljava/util/HashSet;

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/i/b;->kNs:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/i/b;->kNt:Z

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/plugin/i/b;->kNu:Lcom/tencent/mm/plugin/i/c/c;

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/plugin/i/b;->kNv:Lcom/tencent/mm/plugin/i/c/b;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNw:Ljava/util/HashMap;

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/i/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/i/b$6;-><init>(Lcom/tencent/mm/plugin/i/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNx:Lcom/tencent/mm/plugin/i/c/c$a;

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/i/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/i/b$9;-><init>(Lcom/tencent/mm/plugin/i/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNy:Lcom/tencent/mm/plugin/i/c/c$a;

    .line 359
    new-instance v0, Lcom/tencent/mm/plugin/i/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/i/b$10;-><init>(Lcom/tencent/mm/plugin/i/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/i/b;->hGq:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/i/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/i/b$11;-><init>(Lcom/tencent/mm/plugin/i/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNz:Lcom/tencent/mm/sdk/b/c;

    .line 491
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/i/b;->hIr:Z

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/i/b;->hIs:Z

    .line 596
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/i/b;->kNA:Z

    .line 598
    new-instance v0, Lcom/tencent/mm/plugin/i/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/i/b$3;-><init>(Lcom/tencent/mm/plugin/i/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNB:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/i/b;Lcom/tencent/mm/plugin/i/c/c;)Lcom/tencent/mm/plugin/i/c/c;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b;->kNu:Lcom/tencent/mm/plugin/i/c/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/i/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/i/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/i/b;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/i/b;->kNt:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/i/b;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/i/b;->kNt:Z

    return p1
.end method

.method private arM()V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/i/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/i/b$8;-><init>(Lcom/tencent/mm/plugin/i/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/i/b;->i(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method public static declared-synchronized atn()Lcom/tencent/mm/plugin/i/b;
    .locals 2

    .prologue
    .line 87
    const-class v1, Lcom/tencent/mm/plugin/i/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/i/b;->kNo:Lcom/tencent/mm/plugin/i/b;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/i/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/i/b;->kNo:Lcom/tencent/mm/plugin/i/b;

    .line 90
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/i/b;->kNo:Lcom/tencent/mm/plugin/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static atp()J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 317
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEH:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 318
    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    .line 319
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->FD(Ljava/lang/String;)J

    move-result-wide v0

    .line 320
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xEH:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 322
    :cond_0
    return-wide v0
.end method

.method public static ats()J
    .locals 4

    .prologue
    .line 481
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEG:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 482
    return-wide v0
.end method

.method public static att()I
    .locals 3

    .prologue
    .line 486
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEF:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 487
    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNu:Lcom/tencent/mm/plugin/i/c/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/i/b;Lcom/tencent/mm/plugin/i/c/c;)Lcom/tencent/mm/plugin/i/c/c;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b;->kNq:Lcom/tencent/mm/plugin/i/c/c;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/i/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b;->hIu:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/i/b;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/i/b;->hIs:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/c$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNx:Lcom/tencent/mm/plugin/i/c/c$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/i/b;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/i/b;->hIr:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNp:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/i/b;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/i/b;->kNA:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/i/b;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/i/b;->kNt:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/i/b;->hIr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/i/b;->hIs:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNq:Lcom/tencent/mm/plugin/i/c/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/c$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNy:Lcom/tencent/mm/plugin/i/c/c$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/plugin/i/c/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNv:Lcom/tencent/mm/plugin/i/c/b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/i/b;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/i/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/i/b$7;-><init>(Lcom/tencent/mm/plugin/i/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/i/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/i/b;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/i/b;->hIr:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/i/b;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/i/b;->hIs:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/i/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->hIu:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/i/b;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/i/b;->arM()V

    return-void
.end method

.method public static p(IJ)V
    .locals 9

    .prologue
    const/16 v0, 0x1e

    const/4 v1, 0x5

    .line 457
    const-wide/16 v2, 0x3e8

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    .line 458
    add-int/lit8 v2, p0, 0x5

    .line 462
    :goto_0
    if-le v2, v0, :cond_2

    .line 465
    :goto_1
    if-ge v0, v1, :cond_0

    move v0, v1

    .line 469
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xEF:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 471
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0xa

    const/16 v3, 0xf

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 472
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x298

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 473
    return-void

    .line 460
    :cond_1
    add-int/lit8 v2, p0, -0x5

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 471
    nop

    :array_0
    .array-data 4
        0x5
        0xa
        0x14
        0x19
        0x1e
    .end array-data
.end method


# virtual methods
.method public final H(Lcom/tencent/mm/storage/au;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 440
    if-nez p1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNw:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/a;

    .line 446
    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/i/a/a;->I(Lcom/tencent/mm/storage/au;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    const-string/jumbo v1, "MicroMsg.CalcWxService"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public final ato()Lcom/tencent/mm/plugin/i/b/b;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNm:Lcom/tencent/mm/plugin/i/b/b;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/i/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b;->kNn:Lcom/tencent/mm/platformtools/g$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/i/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNm:Lcom/tencent/mm/plugin/i/b/b;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNm:Lcom/tencent/mm/plugin/i/b/b;

    return-object v0
.end method

.method public final atq()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->atp()J

    move-result-wide v4

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->ats()J

    move-result-wide v6

    .line 328
    cmp-long v1, v6, v4

    if-ltz v1, :cond_1

    move v1, v0

    .line 329
    :goto_0
    const-string/jumbo v3, "MicroMsg.CalcWxService"

    const-string/jumbo v8, "%d scan finish [%d %d %b]"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    if-eqz v1, :cond_0

    .line 332
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xEK:Lcom/tencent/mm/storage/w$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 333
    cmp-long v0, v2, v12

    if-gtz v0, :cond_0

    .line 334
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xEK:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 337
    :cond_0
    return v1

    :cond_1
    move v1, v2

    .line 328
    goto :goto_0
.end method

.method public final atr()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 347
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/i/b;->kNs:Z

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNr:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 349
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "%d unlock msg change [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    return-void
.end method

.method public final atu()Ljava/lang/String;
    .locals 2

    .prologue
    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bP(J)V
    .locals 5

    .prologue
    .line 476
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "%d update scan msgid[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEG:Lcom/tencent/mm/storage/w$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 478
    return-void
.end method

.method public final eb(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 124
    const-string/jumbo v2, "MicroMsg.CalcWxService"

    const-string/jumbo v3, "%s manual scan now manualScanTask[%b] uiClick[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/i/b;->atu()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/i/b;->kNu:Lcom/tencent/mm/plugin/i/c/c;

    if-eqz v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/i/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/i/b$4;-><init>(Lcom/tencent/mm/plugin/i/b;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/i/b;->i(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNp:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNp:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "%s post runnable but thread is null "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/i/b;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 262
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v3, "%s CalcWxService Initialized"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/i/b;->atu()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNp:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v3, "%s init calc wx thread"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/i/b;->atu()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v3, "calc-wx"

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNp:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "WxFileIndex.db"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/i/b;->kNl:Ljava/util/HashMap;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/platformtools/g;->a(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNn:Lcom/tencent/mm/platformtools/g$a;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNw:Ljava/util/HashMap;

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/i/a/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/i/a/e;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNw:Ljava/util/HashMap;

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/i/a/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/i/a/e;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNw:Ljava/util/HashMap;

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/i/a/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/i/a/e;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNw:Ljava/util/HashMap;

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/i/a/f;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/i/a/f;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNw:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/i/a/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/i/a/d;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNw:Ljava/util/HashMap;

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/i/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/i/a/c;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNw:Ljava/util/HashMap;

    const v3, 0x10000031

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/i/a/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/i/a/b;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->atp()J

    .line 272
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/i/b;->hGq:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;Landroid/os/Looper;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/i/b;->kNz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/i/b;->hIr:Z

    :goto_1
    const-string/jumbo v0, "power"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/i/b;->hIs:Z

    new-instance v0, Lcom/tencent/mm/plugin/i/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/i/b$2;-><init>(Lcom/tencent/mm/plugin/i/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/i/b;->hIq:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b;->hIq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 276
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b;->kNB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/i/b;->kNA:Z

    if-eqz v0, :cond_2

    .line 279
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/f/a/bm;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/bm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 281
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 274
    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/i/b;->hIr:Z

    goto :goto_1
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 285
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "CalcWxService Release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNr:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 287
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/i/b;->kNs:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNn:Lcom/tencent/mm/platformtools/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNn:Lcom/tencent/mm/platformtools/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/platformtools/g$a;->iY(I)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/i/b;->kNn:Lcom/tencent/mm/platformtools/g$a;

    .line 289
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b;->hGq:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b;->kNz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->hIq:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b;->hIq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/i/b;->hIq:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->hIu:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->hIu:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/i/b;->hIu:Ljava/lang/Runnable;

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/i/b;->arM()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNp:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "%s quit calc wx thread"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/i/b;->atu()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b;->kNp:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    iput-object v4, p0, Lcom/tencent/mm/plugin/i/b;->kNp:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 296
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b;->kNB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 297
    return-void
.end method
