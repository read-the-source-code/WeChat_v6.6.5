.class public abstract Lcom/tencent/mm/sdk/e/i;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/sdk/e/c;",
        ">",
        "Lcom/tencent/mm/sdk/e/j;",
        "Lcom/tencent/mm/sdk/e/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public field_MARK_CURSOR_CHECK_IGNORE:I

.field private final gLA:Lcom/tencent/mm/sdk/e/e;

.field public final xrV:Lcom/tencent/mm/sdk/e/c$a;

.field private final xrW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 30
    iput v7, p0, Lcom/tencent/mm/sdk/e/i;->field_MARK_CURSOR_CHECK_IGNORE:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "rowid"

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/tencent/mm/sdk/e/i;->xrW:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/e/e;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    iget-object v5, p0, Lcom/tencent/mm/sdk/e/i;->xrW:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SDK.MAutoStorage"

    const-string/jumbo v4, "updateColumnSQLs table failed %s, sql %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/sdk/e/i;->xrW:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_2
    if-eqz p4, :cond_3

    array-length v0, p4

    if-lez v0, :cond_3

    :goto_2
    array-length v0, p4

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    iget-object v1, p0, Lcom/tencent/mm/sdk/e/i;->xrW:Ljava/lang/String;

    aget-object v3, p4, v2

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 44
    :cond_3
    return-void
.end method

.method private WJ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 444
    const-string/jumbo v0, "MicroMsg.SDK.MAutoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method private WK(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 448
    const-string/jumbo v0, "MicroMsg.SDK.MAutoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/c$a;->xrU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " = ? AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 431
    :goto_1
    return-object v0

    .line 423
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 430
    :cond_1
    const-string/jumbo v1, " 1=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/e/e;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/e/c$a;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/e/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 94
    :cond_0
    const-string/jumbo v4, "MicroMsg.SDK.MAutoStorage"

    const-string/jumbo v5, "dk getUpdateSQLs db==null :%b  table:%s"

    new-array v6, v6, [Ljava/lang/Object;

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p1, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 136
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 94
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA table_info( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p2, v0, v1, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    move-object v0, v3

    .line 100
    goto :goto_1

    .line 102
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 104
    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 105
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 106
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 119
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    if-nez v2, :cond_6

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ALTER TABLE "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " ADD COLUMN "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 130
    const-string/jumbo v6, "MicroMsg.SDK.MAutoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "conflicting alter table on column: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "<o-n>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    move-object v0, v3

    .line 136
    goto/16 :goto_1
.end method

.method private static a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 435
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 436
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 437
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_0
    return-object v1
.end method

.method private b(Landroid/content/ContentValues;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v7, v7, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 396
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/e/c;->a(Landroid/content/ContentValues;Landroid/database/Cursor;)Z

    move-result v1

    .line 397
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 398
    return v1
.end method


# virtual methods
.method public Tq()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(JLcom/tencent/mm/sdk/e/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)Z"
        }
    .end annotation

    .prologue
    .line 315
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/i;->a(JLcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    return v0
.end method

.method public final a(JLcom/tencent/mm/sdk/e/c;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 295
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/e/c;->vP()Landroid/content/ContentValues;

    move-result-object v10

    .line 296
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 297
    :cond_0
    const-string/jumbo v0, "update failed, value.size <= 0"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->WK(Ljava/lang/String;)V

    move v0, v9

    .line 311
    :cond_1
    :goto_0
    return v0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid = ?"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 301
    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/e/c;->a(Landroid/content/ContentValues;Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 303
    const-string/jumbo v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->WJ(Ljava/lang/String;)V

    move v0, v8

    .line 304
    goto :goto_0

    .line 306
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rowid = ?"

    new-array v3, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-interface {v0, v1, v10, v2, v3}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v8

    .line 308
    :goto_1
    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->doNotify()V

    goto :goto_0

    :cond_4
    move v0, v9

    .line 307
    goto :goto_1
.end method

.method public a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 366
    const-string/jumbo v3, "replace primaryKey == null"

    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 367
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/e/c;->vP()Landroid/content/ContentValues;

    move-result-object v3

    .line 369
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/e/c;->Aj()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/c$a;->hUM:[Ljava/lang/reflect/Field;

    array-length v5, v0

    const-string/jumbo v0, "rowid"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    if-eq v4, v0, :cond_3

    .line 370
    :cond_0
    const-string/jumbo v0, "replace failed, cv.size() != item.fields().length"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->WK(Ljava/lang/String;)V

    move v1, v2

    .line 385
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 366
    goto :goto_0

    :cond_2
    move v0, v2

    .line 369
    goto :goto_1

    .line 374
    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/e/i;->b(Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    const-string/jumbo v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->WJ(Ljava/lang/String;)V

    goto :goto_2

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/e/i;->WI(Ljava/lang/String;)V

    goto :goto_2

    .line 384
    :cond_5
    const-string/jumbo v0, "replace failed"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->WK(Ljava/lang/String;)V

    move v1, v2

    .line 385
    goto :goto_2
.end method

.method public a(Lcom/tencent/mm/sdk/e/c;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/e/c;->vP()Landroid/content/ContentValues;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 177
    :cond_0
    const-string/jumbo v1, "insert failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->WK(Ljava/lang/String;)V

    .line 189
    :goto_0
    return v0

    .line 180
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/sdk/e/c;->xrR:J

    .line 181
    iget-wide v2, p1, Lcom/tencent/mm/sdk/e/c;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 182
    const-string/jumbo v1, "insert failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->WK(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_2
    const-string/jumbo v0, "rowid"

    iget-wide v2, p1, Lcom/tencent/mm/sdk/e/c;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    if-eqz p2, :cond_3

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/e/i;->WI(Ljava/lang/String;)V

    .line 189
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public varargs a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/e/c;->vP()Landroid/content/ContentValues;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 195
    :cond_0
    const-string/jumbo v1, "delete failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->WK(Ljava/lang/String;)V

    .line 220
    :cond_1
    :goto_0
    return v0

    .line 199
    :cond_2
    if-eqz p3, :cond_3

    array-length v3, p3

    if-gtz v3, :cond_5

    .line 200
    :cond_3
    const-string/jumbo v3, "delete with primary key"

    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/e/i;->WJ(Ljava/lang/String;)V

    .line 201
    iget-object v3, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v6, v6, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v7, v7, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    move v0, v1

    .line 202
    :cond_4
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->doNotify()V

    goto :goto_0

    .line 208
    :cond_5
    invoke-static {v2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 209
    if-nez v3, :cond_6

    .line 210
    const-string/jumbo v1, "delete failed, check keys failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->WK(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/e/i;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v3, v2}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    if-eqz p2, :cond_7

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/e/i;->WI(Ljava/lang/String;)V

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_7
    const-string/jumbo v1, "delete failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->WK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(JLcom/tencent/mm/sdk/e/c;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)Z"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid = ?"

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {p3, v0}, Lcom/tencent/mm/sdk/e/c;->b(Landroid/database/Cursor;)V

    .line 245
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 249
    :goto_0
    return v0

    .line 248
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v10

    .line 249
    goto :goto_0
.end method

.method public b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    return v0
.end method

.method public varargs b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 319
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/e/c;->vP()Landroid/content/ContentValues;

    move-result-object v2

    .line 320
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 321
    :cond_0
    const-string/jumbo v1, "update failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->WK(Ljava/lang/String;)V

    .line 352
    :cond_1
    :goto_0
    return v0

    .line 325
    :cond_2
    if-eqz p3, :cond_3

    array-length v3, p3

    if-gtz v3, :cond_6

    .line 326
    :cond_3
    const-string/jumbo v3, "update with primary key"

    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/e/i;->WJ(Ljava/lang/String;)V

    .line 327
    invoke-direct {p0, v2}, Lcom/tencent/mm/sdk/e/i;->b(Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 328
    const-string/jumbo v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->WJ(Ljava/lang/String;)V

    move v0, v1

    .line 329
    goto :goto_0

    .line 331
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v6, v6, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v7, v7, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    move v0, v1

    .line 332
    :cond_5
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->doNotify()V

    goto :goto_0

    .line 338
    :cond_6
    invoke-static {v2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 339
    if-nez v3, :cond_7

    .line 340
    const-string/jumbo v1, "update failed, check keys failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->WK(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/e/i;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v2, v3, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_9

    .line 345
    if-eqz p2, :cond_8

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/e/i;->WI(Ljava/lang/String;)V

    :cond_8
    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 351
    :cond_9
    const-string/jumbo v1, "update failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->WK(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public varargs b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 253
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/e/c;->vP()Landroid/content/ContentValues;

    move-result-object v6

    .line 254
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 255
    :cond_0
    const-string/jumbo v0, "get failed, value.size <= 0"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->WK(Ljava/lang/String;)V

    move v0, v9

    .line 291
    :goto_0
    return v0

    .line 259
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-gtz v0, :cond_4

    .line 260
    :cond_2
    const-string/jumbo v0, "get with primary key"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->WJ(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v7, v7, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    .line 262
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    .line 261
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/e/c;->b(Landroid/database/Cursor;)V

    .line 266
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v10

    .line 267
    goto :goto_0

    .line 269
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 270
    goto :goto_0

    .line 273
    :cond_4
    invoke-static {v6, p2}, Lcom/tencent/mm/sdk/e/i;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 274
    if-nez v3, :cond_5

    .line 275
    const-string/jumbo v0, "get failed, check keys failed"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->WK(Ljava/lang/String;)V

    move v0, v9

    .line 276
    goto :goto_0

    .line 279
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/i;->xrV:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v6}, Lcom/tencent/mm/sdk/e/i;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 283
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/e/c;->b(Landroid/database/Cursor;)V

    .line 284
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v10

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 290
    const-string/jumbo v0, "get failed, not found"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->WJ(Ljava/lang/String;)V

    move v0, v9

    .line 291
    goto/16 :goto_0
.end method

.method public varargs c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 356
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public delete(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "rowid = ?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->doNotify()V

    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final fD(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 157
    const-string/jumbo v1, "null or nill table"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->WK(Ljava/lang/String;)V

    .line 166
    :goto_0
    return v0

    .line 161
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 162
    :cond_1
    const-string/jumbo v1, "null or nill sql"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->WK(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 408
    if-eqz v1, :cond_0

    .line 409
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 410
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 411
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 414
    :cond_0
    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->xrW:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
