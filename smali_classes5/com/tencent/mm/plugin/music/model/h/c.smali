.class public final Lcom/tencent/mm/plugin/music/model/h/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/music/model/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field public gLA:Lcom/tencent/mm/sdk/e/e;

.field public oSw:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/music/model/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/music/model/h/b;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PieceMusicInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/h/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 28
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/h/c;->oSw:Lcom/tencent/mm/a/f;

    .line 29
    return-void
.end method


# virtual methods
.method public final Hd(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/h/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h/c;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h/c;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/h/b;

    .line 48
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const-string/jumbo v0, "Select * From PieceMusicInfo Where musicId=?"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/h/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/music/model/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/h/b;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/h/b;->b(Landroid/database/Cursor;)V

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/h/c;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p(Ljava/lang/String;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 93
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    const-string/jumbo v1, "indexBitData"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/h/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "PieceMusicInfo"

    const-string/jumbo v3, "musicId=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 96
    if-gtz v0, :cond_0

    .line 97
    const-string/jumbo v1, "MicroMsg.PieceMusicInfoStorage"

    const-string/jumbo v2, "updateMusicFileIndexBitCache raw=%d musicId=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h/c;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/h/b;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iput-object p2, v0, Lcom/tencent/mm/plugin/music/model/h/b;->field_indexBitData:[B

    .line 103
    :cond_1
    return-void
.end method
