.class public final Lcom/tencent/mm/plugin/fts/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bjW:I

.field public mON:Lcom/tencent/mm/plugin/fts/a/a/g;

.field public mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

.field public mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

.field public mRN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->mON:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 24
    const-string/jumbo v1, "{resultCode: %d, resultSize: %d}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->bjW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    if-nez v4, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
