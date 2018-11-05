.class final Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rZj:Lcom/tencent/d/b/a/a;

.field final synthetic rZk:Lcom/tencent/mm/plugin/soter_mp/a/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter_mp/a/b$3;Lcom/tencent/d/b/a/a;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->rZk:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->rZj:Lcom/tencent/d/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->rZj:Lcom/tencent/d/b/a/a;

    iget-object v0, v0, Lcom/tencent/d/b/a/e;->AlN:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/d/a/c/i;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->rZk:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZn:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->rZk:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZn:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const-string/jumbo v2, "OK"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->foE:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->rZk:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZn:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const/4 v2, 0x1

    iput-byte v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->rZq:B

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->rZk:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZn:Lcom/tencent/mm/plugin/soter_mp/b/e;

    iget-object v2, v0, Lcom/tencent/d/a/c/i;->AlM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->fHh:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->rZk:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZn:Lcom/tencent/mm/plugin/soter_mp/b/e;

    iget-object v0, v0, Lcom/tencent/d/a/c/i;->signature:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->rZr:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->rZk:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->bDI()V

    .line 221
    return-void
.end method
