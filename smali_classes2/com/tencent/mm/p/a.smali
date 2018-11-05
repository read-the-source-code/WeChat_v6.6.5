.class public final Lcom/tencent/mm/p/a;
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
    .locals 6

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/p/a;->Bf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-wide/16 v2, -0x6b

    const-wide/16 v4, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/g;->v(JJ)V

    .line 32
    :cond_0
    return-void
.end method

.method protected final Bf()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    const/16 v1, -0x6b

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/p/a;->cF(II)Z

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
    .line 14
    const-string/jumbo v0, "FTS5FriendStorage"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x500

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "Friend"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x500

    return v0
.end method
