.class public abstract Lcom/tencent/mm/plugin/appbrand/p/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Model:",
        "Lcom/tencent/mm/sdk/e/c;",
        ":",
        "Lcom/tencent/mm/plugin/appbrand/p/b;",
        ">",
        "Lcom/tencent/mm/sdk/e/i",
        "<T_Model;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/e/c;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Model;Z)Z"
        }
    .end annotation

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/p/c;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final varargs a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Model;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 25
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/p/b;->getKeys()[Ljava/lang/String;

    move-result-object p3

    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final varargs b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Model;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/p/b;->getKeys()[Ljava/lang/String;

    move-result-object p3

    .line 36
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final varargs b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Model;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 41
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/p/b;->getKeys()[Ljava/lang/String;

    move-result-object p2

    .line 44
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
