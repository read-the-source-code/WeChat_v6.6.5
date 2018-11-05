.class public final Lcom/tencent/mm/plugin/clean/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# static fields
.field private static llv:Lcom/tencent/mm/plugin/clean/c/j;


# instance fields
.field public lkH:J

.field public lkI:J

.field public lkJ:J

.field public lli:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public llu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static ayJ()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 123
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v4, v1

    .line 125
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 128
    :goto_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    return-wide v0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method public static ayK()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 134
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v4, v1

    .line 136
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 139
    :goto_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    return-wide v0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method public static azc()Lcom/tencent/mm/plugin/clean/c/j;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/j;->llv:Lcom/tencent/mm/plugin/clean/c/j;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/clean/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/clean/c/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/clean/c/j;->llv:Lcom/tencent/mm/plugin/clean/c/j;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/j;->llv:Lcom/tencent/mm/plugin/clean/c/j;

    return-object v0
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 5

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.SubCoreClean"

    const-string/jumbo v1, "summerclean onAccountPostReset updated[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->atn()Lcom/tencent/mm/plugin/i/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/i/b;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    .line 53
    return-void
.end method

.method public final bt(Z)V
    .locals 5

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.SubCoreClean"

    const-string/jumbo v1, "summerclean onSdcardMount mounted[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ayW()V

    .line 45
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.SubCoreClean"

    const-string/jumbo v1, "summerclean onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/j;->lkH:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/j;->lkI:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/j;->lkJ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/j;->llu:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/j;->llu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/j;->lli:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/j;->lli:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ayW()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->atn()Lcom/tencent/mm/plugin/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/i/b;->onAccountRelease()V

    .line 66
    return-void
.end method
