.class public final Lcom/tencent/mm/plugin/appbrand/report/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final jNh:Lcom/tencent/mm/plugin/appbrand/report/f;

.field volatile jNi:Ljava/lang/String;

.field volatile jNj:J

.field volatile jNk:J

.field private final jNl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNj:J

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNk:J

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNl:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MicroMsg.AppBrandPageViewStatistics["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNh:Lcom/tencent/mm/plugin/appbrand/report/f;

    .line 22
    return-void
.end method


# virtual methods
.method public final afQ()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNh:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->akw()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNh:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->aku()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->aky()V

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/a/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final agq()V
    .locals 4

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNh:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->akv()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0
.end method

.method public final akx()V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNj:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNk:J

    .line 57
    return-void
.end method

.method final aky()V
    .locals 1

    .prologue
    .line 133
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public final f(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->mAppId:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final id()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNj:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNk:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNh:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->akw()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNh:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->quit()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/f;->mStopped:Z

    .line 119
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNh:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->aku()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNl:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final uG(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNj:J

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNh:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->akv()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNi:Ljava/lang/String;

    .line 53
    return-void
.end method
