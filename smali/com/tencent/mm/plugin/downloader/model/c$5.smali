.class final Lcom/tencent/mm/plugin/downloader/model/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/c;->b(JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmv:I

.field final synthetic lxA:Lcom/tencent/mm/plugin/downloader/model/c;

.field final synthetic lxB:Z

.field final synthetic lxx:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;JIZ)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->lxA:Lcom/tencent/mm/plugin/downloader/model/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->lxx:J

    iput p4, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->fmv:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->lxB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->aAI()[Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v1

    .line 110
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 111
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->lxx:J

    iget v6, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->fmv:I

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->lxB:Z

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/downloader/model/o;->c(JIZ)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->aAJ()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->aAJ()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->lxx:J

    iget v1, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->fmv:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->lxB:Z

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/o;->c(JIZ)V

    .line 117
    :cond_1
    return-void
.end method
