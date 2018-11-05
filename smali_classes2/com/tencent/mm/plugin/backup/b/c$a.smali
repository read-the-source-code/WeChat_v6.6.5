.class final Lcom/tencent/mm/plugin/backup/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kph:Lcom/tencent/mm/plugin/backup/b/c;

.field volatile kpi:Ljava/util/concurrent/atomic/AtomicLong;

.field kpj:Lcom/tencent/mm/sdk/platformtools/ae;

.field kpk:Lcom/tencent/mm/sdk/platformtools/ae;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/backup/b/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$a;->kph:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$a;->kpi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 600
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ae;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$a;->kpj:Lcom/tencent/mm/sdk/platformtools/ae;

    .line 601
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ae;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$a;->kpk:Lcom/tencent/mm/sdk/platformtools/ae;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/backup/b/c;B)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/b/c$a;-><init>(Lcom/tencent/mm/plugin/backup/b/c;)V

    return-void
.end method
