.class public final Lcom/tencent/mm/plugin/fts/d/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/fts/d/b/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public mVT:Lcom/tencent/mm/plugin/fts/a/a/e$c;

.field public mVU:I

.field public mVV:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 42
    check-cast p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;

    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final isAvailable()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 64
    const-string/jumbo v1, "FTSQueryHLRequest.Item %s %d %d"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVT:Lcom/tencent/mm/plugin/fts/a/a/e$c;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a$b;->mVT:Lcom/tencent/mm/plugin/fts/a/a/e$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/e$c;->aNE()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u200b"

    const-string/jumbo v5, ","

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
