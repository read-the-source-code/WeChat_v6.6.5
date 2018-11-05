.class final Lcom/tencent/mm/plugin/downloader/model/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/c;->ce(J)V
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
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/c$7;->lxA:Lcom/tencent/mm/plugin/downloader/model/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/c$7;->lxx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->aAI()[Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v1

    .line 143
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 144
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/c$7;->lxx:J

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/o;->cl(J)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method
