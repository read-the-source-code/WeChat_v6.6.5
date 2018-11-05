.class final Lcom/tencent/mm/modelmulti/r$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/r$d;->b(Ljava/util/Queue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJk:I

.field final synthetic hJl:Lcom/tencent/mm/modelmulti/r$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/r$d;I)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$d$1;->hJl:Lcom/tencent/mm/modelmulti/r$d;

    iput p2, p0, Lcom/tencent/mm/modelmulti/r$d$1;->hJk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ih(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 400
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onFinishCmd index:%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$d$1;->hJl:Lcom/tencent/mm/modelmulti/r$d;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/modelmulti/r$d$1;->hJk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$d$1;->hJk:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->aL(II)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$d$1;->hJl:Lcom/tencent/mm/modelmulti/r$d;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r$d;->hJb:Lcom/tencent/mm/modelmulti/r;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$d$1;->hJl:Lcom/tencent/mm/modelmulti/r$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/r;->b(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)V

    .line 403
    return v5
.end method
