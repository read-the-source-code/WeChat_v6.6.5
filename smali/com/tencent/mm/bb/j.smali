.class public final Lcom/tencent/mm/bb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hMP:Lcom/tencent/mm/bb/j;


# instance fields
.field public hMO:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/bb/j;

    invoke-direct {v0}, Lcom/tencent/mm/bb/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/bb/j;->hMP:Lcom/tencent/mm/bb/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/tencent/mm/y/q;->Gd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/bb/j;->hMO:J

    .line 38
    :goto_0
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/bb/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bb/j$1;-><init>(Lcom/tencent/mm/bb/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    goto :goto_0
.end method

.method public static Rj()Lcom/tencent/mm/bb/j;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/bb/j;->hMP:Lcom/tencent/mm/bb/j;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/bb/j;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/bb/j;->hMO:J

    return-wide p1
.end method


# virtual methods
.method public final Rk()Z
    .locals 4

    .prologue
    const-wide/32 v2, 0x20000

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/bb/j;->hMO:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
