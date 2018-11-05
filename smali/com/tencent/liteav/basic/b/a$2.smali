.class Lcom/tencent/liteav/basic/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/b/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/basic/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/b/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/f/b;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v1}, Lcom/tencent/liteav/basic/b/a;->b(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v1}, Lcom/tencent/liteav/basic/b/a;->b(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/liteav/basic/b/b;->b(Lcom/tencent/liteav/basic/f/b;)V

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 82
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v2}, Lcom/tencent/liteav/basic/b/a;->c(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/liteav/basic/b/a;->k()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 83
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    iget-object v3, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v3}, Lcom/tencent/liteav/basic/b/a;->d(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/b/a;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/b/a;J)J

    .line 84
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v2}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;)J

    .line 85
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/b/a;->d()J

    move-result-wide v2

    .line 86
    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    iget-object v5, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v5}, Lcom/tencent/liteav/basic/b/a;->f(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/liteav/basic/b/a;->b(Lcom/tencent/liteav/basic/b/a;J)J

    .line 87
    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v4}, Lcom/tencent/liteav/basic/b/a;->g(Lcom/tencent/liteav/basic/b/a;)J

    .line 88
    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v4}, Lcom/tencent/liteav/basic/b/a;->h(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    iget-object v5, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v5}, Lcom/tencent/liteav/basic/b/a;->f(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v6

    iget-object v5, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v5}, Lcom/tencent/liteav/basic/b/a;->h(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v8

    div-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/liteav/basic/b/a;->c(Lcom/tencent/liteav/basic/b/a;J)J

    .line 89
    :cond_1
    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v4}, Lcom/tencent/liteav/basic/b/a;->i(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v4, v2, v3}, Lcom/tencent/liteav/basic/b/a;->d(Lcom/tencent/liteav/basic/b/a;J)J

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;J)J

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->j(Lcom/tencent/liteav/basic/b/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->k(Lcom/tencent/liteav/basic/b/a;)V

    .line 97
    :cond_4
    return-void
.end method
