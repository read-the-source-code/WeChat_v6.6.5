.class public final Lcom/tencent/mm/plugin/fts/d/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hMM:I

.field public mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

.field public mUE:I

.field public mUF:Z

.field public mUG:I

.field public mUH:Z

.field public mUI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public mUJ:Z

.field public mUK:Lcom/tencent/mm/plugin/fts/a/a/j;

.field public mUL:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUE:I

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUF:Z

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUG:I

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUH:Z

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->hMM:I

    .line 48
    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    .line 49
    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUJ:Z

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUL:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 59
    const-string/jumbo v1, "{%d, %b, %d, %b, %d, %d, %d}"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->hMM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    if-nez v4, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
