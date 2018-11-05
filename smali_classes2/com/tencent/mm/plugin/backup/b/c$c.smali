.class final Lcom/tencent/mm/plugin/backup/b/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field kpG:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field kpH:Lcom/tencent/mm/sdk/platformtools/ae;

.field kpI:Lcom/tencent/mm/plugin/backup/b/c$b;

.field private kpJ:Ljava/lang/Runnable;

.field final synthetic kph:Lcom/tencent/mm/plugin/backup/b/c;

.field kpm:Lcom/tencent/mm/plugin/backup/b/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/b/c;)V
    .locals 3

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->kph:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->kpG:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->kph:Lcom/tencent/mm/plugin/backup/b/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/b/c$a;-><init>(Lcom/tencent/mm/plugin/backup/b/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->kpm:Lcom/tencent/mm/plugin/backup/b/c$a;

    .line 266
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->kpH:Lcom/tencent/mm/sdk/platformtools/ae;

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->kpI:Lcom/tencent/mm/plugin/backup/b/c$b;

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/c$c$1;-><init>(Lcom/tencent/mm/plugin/backup/b/c$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->kpJ:Ljava/lang/Runnable;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->kpJ:Ljava/lang/Runnable;

    const-string/jumbo v1, "tagRunnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 271
    return-void
.end method
