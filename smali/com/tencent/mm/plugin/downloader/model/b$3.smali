.class final Lcom/tencent/mm/plugin/downloader/model/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/b;->bY(J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxv:Lcom/tencent/mm/plugin/downloader/model/b;

.field final synthetic lxx:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;J)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->lxx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 259
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->lxx:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 260
    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/d/a;->aAB()Lcom/tencent/mm/plugin/downloader/d/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/d/a;->yh(Ljava/lang/String;)Z

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;)V

    .line 265
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    if-eq v1, v3, :cond_0

    .line 266
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/downloader/model/e;->k(JI)Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->lxx:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->cc(J)V

    goto :goto_0
.end method
