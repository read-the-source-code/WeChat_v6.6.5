.class public final Lcom/tencent/mm/plugin/appbrand/game/a/a;
.super Lcom/tencent/mm/plugin/fts/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Be()V
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->Bf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-wide/16 v0, -0x6c

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->v(JJ)V

    .line 17
    :cond_0
    return-void
.end method

.method protected final Bf()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    const/16 v1, -0x6c

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->cF(II)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "FTS5MiniGameStorage"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x8

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "MiniGame"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x8

    return v0
.end method
