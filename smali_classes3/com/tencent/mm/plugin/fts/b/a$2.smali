.class final Lcom/tencent/mm/plugin/fts/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSE:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 0

    .prologue
    .line 1740
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x10014

    .line 1744
    check-cast p3, Ljava/lang/String;

    .line 1745
    invoke-static {p3}, Lcom/tencent/mm/plugin/fts/b/a;->BP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1746
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "onContactChangedListener filterByUsername %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1771
    :cond_0
    :goto_0
    return-void

    .line 1749
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/ar;->Xq(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 1750
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->C(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1751
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "onContactChangedListener hit cache and filter contact %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1755
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1764
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fts/b/a$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/fts/b/a$e;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_0

    .line 1758
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1759
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fts/b/a$h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/fts/b/a$h;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_0

    .line 1768
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fts/b/a$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/fts/b/a$d;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_0

    .line 1755
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
