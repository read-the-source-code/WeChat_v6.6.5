.class final Lcom/tencent/mm/plugin/fts/b/c$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private mCount:I

.field final synthetic mTs:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .locals 1

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$b;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 754
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$b;->mCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;B)V
    .locals 0

    .prologue
    .line 753
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$b;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    return-void
.end method


# virtual methods
.method public final adF()Ljava/lang/String;
    .locals 4

    .prologue
    .line 766
    const-string/jumbo v0, "{mCount: %d}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/c$b;->mCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$b;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPL:[I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/c/c;->e([II)Ljava/util/List;

    move-result-object v0

    .line 760
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$b;->mCount:I

    .line 761
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 771
    const-string/jumbo v0, "DeleteAllTask"

    return-object v0
.end method
