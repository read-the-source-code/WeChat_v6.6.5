.class final Lcom/tencent/mm/plugin/sns/model/ae$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae$19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxx:J

.field final synthetic rcS:Lcom/tencent/mm/plugin/sns/model/ae$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae$19;J)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$19$1;->rcS:Lcom/tencent/mm/plugin/sns/model/ae$19;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/model/ae$19$1;->lxx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1168
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$19$1;->lxx:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->wZ(I)Z

    .line 1169
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwb()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/av;->buT()V

    .line 1171
    new-instance v0, Lcom/tencent/mm/f/a/sf;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sf;-><init>()V

    .line 1172
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1173
    return-void
.end method
