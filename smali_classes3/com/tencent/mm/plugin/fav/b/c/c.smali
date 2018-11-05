.class public final Lcom/tencent/mm/plugin/fav/b/c/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/fav/a/e;",
        ">;",
        "Lcom/tencent/mm/plugin/fav/a/l;"
    }
.end annotation


# instance fields
.field private gLA:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/e;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "FavEditInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/c/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/c/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "FavEditInfo"

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS IndexLocalId_Type ON FavEditInfo(localId,type);"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/fav/a/e;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/fav/a/e;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aIE()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 52
    const-string/jumbo v1, "select count(*) from FavEditInfo"

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/c/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2, v1, v0, v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    const-string/jumbo v1, "MicroMsg.Fav.FavEditInfoStorage"

    const-string/jumbo v2, "count all edit info, cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    const-string/jumbo v1, "MicroMsg.Fav.FavEditInfoStorage"

    const-string/jumbo v3, "get all edit infos, count %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    const-string/jumbo v1, "select * from FavEditInfo"

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/c/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2, v1, v0, v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 78
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/fav/a/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fav/a/e;-><init>()V

    .line 79
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/fav/a/e;->b(Landroid/database/Cursor;)V

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_3

    .line 88
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 89
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string/jumbo v3, "MicroMsg.Fav.FavEditInfoStorage"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 83
    :catch_1
    move-exception v1

    .line 84
    const-string/jumbo v3, "MicroMsg.Fav.FavEditInfoStorage"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final db(J)Lcom/tencent/mm/plugin/fav/a/e;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 28
    const-string/jumbo v1, "select * from FavEditInfo where localId =  ? and type =  ?"

    .line 29
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/c/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    new-array v3, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "0"

    aput-object v5, v3, v4

    invoke-interface {v2, v1, v3, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 40
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/e;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/e;->b(Landroid/database/Cursor;)V

    .line 39
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final p(JI)V
    .locals 7

    .prologue
    .line 45
    const-string/jumbo v0, "localId=? and type=?"

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/c/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "FavEditInfo"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    return-void
.end method
