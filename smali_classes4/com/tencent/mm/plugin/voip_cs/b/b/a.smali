.class public final Lcom/tencent/mm/plugin/voip_cs/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;
    }
.end annotation


# instance fields
.field public nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field private nKo:Lcom/tencent/mm/sdk/platformtools/ag;

.field public nKp:Z

.field public nKq:Z

.field public sDJ:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->nKp:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->nKq:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->sDJ:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->nKo:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->nKo:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 56
    return-void
.end method

.method public static Nq(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 82
    aget-object v1, v0, v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    .line 83
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    .line 82
    return v0
.end method
