.class public final Lcom/tencent/mm/plugin/fts/b/f;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/f$d;,
        Lcom/tencent/mm/plugin/fts/b/f$c;,
        Lcom/tencent/mm/plugin/fts/b/f$e;,
        Lcom/tencent/mm/plugin/fts/b/f$b;,
        Lcom/tencent/mm/plugin/fts/b/f$f;,
        Lcom/tencent/mm/plugin/fts/b/f$a;
    }
.end annotation


# instance fields
.field gKV:Lcom/tencent/mm/plugin/fts/a/l;

.field private hpx:Lcom/tencent/mm/ad/e;

.field mTP:Lcom/tencent/mm/sdk/b/c;

.field mTQ:[Ljava/lang/String;

.field mTR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/f$1;-><init>(Lcom/tencent/mm/plugin/fts/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f;->mTP:Lcom/tencent/mm/sdk/b/c;

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/f$2;-><init>(Lcom/tencent/mm/plugin/fts/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f;->hpx:Lcom/tencent/mm/ad/e;

    return-void
.end method


# virtual methods
.method protected final Bg()Z
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/f;->hpx:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRC:I

    packed-switch v0, :pswitch_data_0

    .line 80
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/b/f$a;-><init>(Lcom/tencent/mm/plugin/fts/b/f;B)V

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/f;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$f;

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRH:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/b/f$f;-><init>(Lcom/tencent/mm/plugin/fts/b/f;I)V

    goto :goto_0

    .line 73
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/f$e;-><init>(Lcom/tencent/mm/plugin/fts/b/f;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 76
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/b/f$d;-><init>(Lcom/tencent/mm/plugin/fts/b/f;B)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0xfff1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "SearchTestLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 2

    .prologue
    .line 53
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.FTS.FTSSearchTestLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 57
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSSearchTestLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f;->mTP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method
