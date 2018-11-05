.class public final Lcom/tencent/mm/plugin/hp/b/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static bpv:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/hp/b/f;->bpv:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/b/f;->xmG:I

    return-void
.end method

.method private a(Lcom/tencent/mm/f/a/e;)Z
    .locals 12

    .prologue
    const-wide/32 v8, 0x1499700

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/f/a/e;->fnJ:Lcom/tencent/mm/f/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/e$a;->fnK:Z

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v7

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    sget-wide v2, Lcom/tencent/mm/plugin/hp/b/f;->bpv:J

    sub-long v2, v0, v2

    .line 39
    cmp-long v4, v2, v8

    if-ltz v4, :cond_2

    .line 40
    invoke-static {}, Lcom/tinkerboots/sdk/a;->cKg()Lcom/tinkerboots/sdk/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-static {}, Lcom/tinkerboots/sdk/a;->cKg()Lcom/tinkerboots/sdk/a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tinkerboots/sdk/a;->om(Z)Lcom/tinkerboots/sdk/a;

    .line 42
    const-string/jumbo v2, "MicroMsg.Tinker.TinkerBootsActivateListener"

    const-string/jumbo v3, "callback post task and fetchPatchUpdate false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sput-wide v0, Lcom/tencent/mm/plugin/hp/b/f;->bpv:J

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tinker_patch_share_config"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tinker_delay_download"

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 47
    const-string/jumbo v4, "MicroMsg.Tinker.TinkerBootsActivateListener"

    const-string/jumbo v5, "wait for next time. will check after %d second deployTime:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    sub-long v2, v8, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/b/f$1;-><init>(Lcom/tencent/mm/plugin/hp/b/f;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/d/c;->a(Lcom/tencent/mm/plugin/hp/d/c$a;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/plugin/hp/tinker/g;->g(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public static dx(J)V
    .locals 0

    .prologue
    .line 69
    sput-wide p0, Lcom/tencent/mm/plugin/hp/b/f;->bpv:J

    .line 70
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/f/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/hp/b/f;->a(Lcom/tencent/mm/f/a/e;)Z

    move-result v0

    return v0
.end method
