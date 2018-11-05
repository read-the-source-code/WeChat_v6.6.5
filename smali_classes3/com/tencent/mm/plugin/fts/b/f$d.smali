.class final Lcom/tencent/mm/plugin/fts/b/f$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic mTS:Lcom/tencent/mm/plugin/fts/b/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$d;->mTS:Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;B)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/f$d;-><init>(Lcom/tencent/mm/plugin/fts/b/f;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 3

    .prologue
    .line 377
    const-string/jumbo v0, "UPDATE rconversation SET unReadCount = 0;"

    .line 378
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bx/h;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    const-string/jumbo v0, "FTSClearUnReadCountTask"

    return-object v0
.end method
