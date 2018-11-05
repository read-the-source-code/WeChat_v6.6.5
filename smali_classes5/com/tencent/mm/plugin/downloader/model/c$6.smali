.class final Lcom/tencent/mm/plugin/downloader/model/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/c;->cd(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxA:Lcom/tencent/mm/plugin/downloader/model/c;

.field final synthetic lxx:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;J)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/c$6;->lxA:Lcom/tencent/mm/plugin/downloader/model/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/c$6;->lxx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->aAI()[Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v1

    .line 127
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 128
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/c$6;->lxx:J

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/o;->onTaskPaused(J)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->aAJ()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->aAJ()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/c$6;->lxx:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/o;->onTaskPaused(J)V

    .line 134
    :cond_1
    return-void
.end method
