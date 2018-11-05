.class public final Lcom/tencent/mm/plugin/appbrand/f/c;
.super Lcom/tencent/mm/plugin/fts/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Be()V
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/f/c;->Bf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-wide/16 v0, -0x68

    const-wide/16 v2, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/f/c;->v(JJ)V

    .line 16
    :cond_0
    return-void
.end method

.method protected final Bf()Z
    .locals 2

    .prologue
    .line 40
    const/16 v0, -0x68

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/f/c;->cF(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "FTS5WeAppStorage"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x200

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "WeApp"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x200

    return v0
.end method
