.class final Lcom/tencent/mm/plugin/downloader/model/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/m;->bY(J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxx:J

.field final synthetic lyC:Lcom/tencent/mm/plugin/downloader/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/m;J)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/m$1;->lyC:Lcom/tencent/mm/plugin/downloader/model/m;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/m$1;->lxx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 138
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/model/m$1;->lxx:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 139
    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelcdntran/c;->kL(Ljava/lang/String;)Z

    .line 143
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    if-eq v1, v3, :cond_0

    .line 144
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/downloader/model/e;->k(JI)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m$1;->lyC:Lcom/tencent/mm/plugin/downloader/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/m;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/m$1;->lxx:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->cc(J)V

    goto :goto_0
.end method
