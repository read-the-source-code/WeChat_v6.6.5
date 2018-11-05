.class final Lcom/tencent/mm/plugin/music/model/d/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field oRp:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 991
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 985
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/d/a$f;-><init>()V

    return-void
.end method

.method static r(ZI)I
    .locals 1

    .prologue
    .line 1017
    if-eqz p0, :cond_0

    const/high16 v0, -0x10000000

    :goto_0
    or-int/2addr v0, p1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a([IZ)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 1029
    .line 1030
    if-eqz p2, :cond_0

    const v0, 0xfffffff

    .line 1031
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    array-length v1, v1

    array-length v2, p1

    sub-int v2, v1, v2

    move v1, v2

    move v3, v4

    .line 1033
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 1034
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    aget v5, v5, v1

    and-int/2addr v5, v0

    sub-int v6, v1, v2

    aget v6, p1, v6

    and-int/2addr v6, v0

    if-ne v5, v6, :cond_1

    move v5, v4

    :goto_2
    and-int/2addr v3, v5

    .line 1033
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1030
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 1034
    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    .line 1037
    :cond_2
    return v3
.end method

.method final q(ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 999
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/music/model/d/a$f;->r(ZI)I

    move-result v0

    .line 1000
    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request setMostRecentState ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], lastState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",newState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    aget v1, v1, v4

    if-ne v1, v0, :cond_0

    .line 1014
    :goto_0
    return-void

    .line 1006
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    aget v2, v2, v5

    aput v2, v1, v7

    .line 1007
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    aget v2, v2, v6

    aput v2, v1, v5

    .line 1008
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    aget v2, v2, v4

    aput v2, v1, v6

    .line 1009
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    aput v0, v1, v4

    .line 1010
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MostRecentState ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    aget v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
