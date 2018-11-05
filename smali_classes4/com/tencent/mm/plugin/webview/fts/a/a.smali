.class public abstract Lcom/tencent/mm/plugin/webview/fts/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected fEe:Ljava/lang/String;

.field protected ttH:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a;->fEe:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/a/a;->ttH:I

    .line 20
    return-void
.end method


# virtual methods
.method public abstract cm(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v2

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/fts/a/a;

    if-eqz v0, :cond_5

    .line 34
    check-cast p1, Lcom/tencent/mm/plugin/webview/fts/a/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a;->fEe:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/fts/a/a;->fEe:Ljava/lang/String;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a;->fEe:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a;->fEe:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/fts/a/a;->fEe:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 36
    :goto_1
    iget v3, p1, Lcom/tencent/mm/plugin/webview/fts/a/a;->ttH:I

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/a/a;->ttH:I

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 35
    goto :goto_1

    :cond_5
    move v2, v1

    .line 38
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
