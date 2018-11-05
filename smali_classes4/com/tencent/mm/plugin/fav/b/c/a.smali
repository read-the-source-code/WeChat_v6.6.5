.class public final Lcom/tencent/mm/plugin/fav/b/c/a;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/fav/a/c;",
        ">;",
        "Lcom/tencent/mm/plugin/fav/a/j;"
    }
.end annotation


# instance fields
.field private avD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private gLA:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/c;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "FavCdnInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->avD:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 38
    return-void
.end method


# virtual methods
.method public final Ay(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    const-string/jumbo v1, "MicroMsg.FavCdnStorage"

    const-string/jumbo v2, "md5 null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FavCdnInfo where dataId = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 113
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/c;->b(Landroid/database/Cursor;)V

    .line 115
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/fav/a/i;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->avD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->avD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/fav/a/i;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->avD:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 79
    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/fav/a/i;->a(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x1

    .line 83
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/b/c/a;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aIA()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 144
    const-string/jumbo v1, "select * from FavCdnInfo where status = 1 order by modifyTime desc "

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 151
    if-nez v1, :cond_0

    .line 165
    :goto_0
    return-object v0

    .line 154
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 158
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 160
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 161
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/fav/a/c;->b(Landroid/database/Cursor;)V

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final aIB()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 261
    const-string/jumbo v0, "select * from FavCdnInfo where type = 0 and status = 1"

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 265
    return-object v0
.end method

.method public final aIC()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 270
    const-string/jumbo v0, "select * from FavCdnInfo where type = 1 and status = 1"

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 274
    return-object v0
.end method

.method public final aIz()V
    .locals 3

    .prologue
    .line 42
    const-string/jumbo v0, "update FavCdnInfo set status = 1 where status <> 3"

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "FavCdnInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/fav/a/i;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->avD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/fav/a/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    if-nez p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->avD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/fav/a/i;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->avD:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/fav/a/i;->a(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final varargs b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->avD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/fav/a/i;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->avD:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 92
    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/fav/a/i;->a(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    const/4 v0, 0x1

    .line 96
    :cond_1
    return v0
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/b/c/a;->b(Lcom/tencent/mm/plugin/fav/a/c;)Z

    move-result v0

    return v0
.end method

.method public final synthetic c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/b/c/a;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final cX(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FavCdnInfo where favLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_1

    .line 175
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    new-instance v2, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 177
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/fav/a/c;->b(Landroid/database/Cursor;)V

    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_1
    const-string/jumbo v1, "MicroMsg.FavCdnStorage"

    const-string/jumbo v2, "getInfos size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    return-object v0
.end method

.method public final cY(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FavCdnInfo where favLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and type = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and status = 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 196
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/fav/a/c;->b(Landroid/database/Cursor;)V

    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    :cond_1
    if-eqz v1, :cond_2

    .line 201
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_2
    const-string/jumbo v1, "MicroMsg.FavCdnStorage"

    const-string/jumbo v2, "getUploadedInfos size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    return-object v0
.end method

.method public final cZ(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 209
    const-string/jumbo v0, "delete from %s where %s = %d and %s = %d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "FavCdnInfo"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "favLocalId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 209
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "FavCdnInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update FavCdnInfo set status = 1,modifyTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where favLocalId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and type = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and status <> 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "FavCdnInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    return-void
.end method

.method public final da(J)Z
    .locals 5

    .prologue
    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 280
    iput-wide p1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 281
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "favLocalId"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/b/c/a;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n(JI)I
    .locals 11

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select status from FavCdnInfo where favLocalId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v8

    .line 220
    if-nez v8, :cond_0

    move v1, v5

    .line 256
    :goto_0
    return v1

    .line 223
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move v1, v5

    .line 225
    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    .line 231
    :cond_2
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 232
    if-ne v9, v1, :cond_3

    .line 233
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 236
    :cond_3
    if-eq v9, v7, :cond_4

    move v3, v4

    .line 239
    :cond_4
    if-eq v9, v6, :cond_5

    move v2, v4

    .line 242
    :cond_5
    if-eq v9, v5, :cond_6

    move v0, v4

    .line 245
    :cond_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_2

    .line 246
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 247
    if-eqz v2, :cond_7

    move v1, v6

    .line 248
    goto :goto_0

    .line 250
    :cond_7
    if-eqz v3, :cond_8

    move v1, v7

    .line 251
    goto :goto_0

    .line 253
    :cond_8
    if-eqz v0, :cond_9

    move v1, v5

    .line 254
    goto :goto_0

    :cond_9
    move v1, v4

    .line 256
    goto :goto_0
.end method
