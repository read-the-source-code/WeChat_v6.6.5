.class final Lcom/tencent/mm/p/b$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic gKY:Lcom/tencent/mm/p/b;

.field public gLe:Z

.field private gLf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gLg:J

.field private gLh:I

.field private gLi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<[I",
            "Lcom/tencent/mm/p/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/p/b;)V
    .locals 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/p/b$b;->gKY:Lcom/tencent/mm/p/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/p/b$b;->gLe:Z

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/p/b$b;->gLf:Ljava/util/HashSet;

    .line 125
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/p/b$b;->gLg:J

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/p/b$b;->gLh:I

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/b$b;->gLi:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/p/b;B)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/p/b$b;-><init>(Lcom/tencent/mm/p/b;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v7, 0x32

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "Start building friend index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/p/b;->Bh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/p/b$b;->gLe:Z

    .line 138
    iget v0, p0, Lcom/tencent/mm/p/b$b;->gLh:I

    if-gez v0, :cond_0

    .line 139
    iput v2, p0, Lcom/tencent/mm/p/b$b;->gLh:I

    .line 142
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "[BuildFriendIndexTask mBuildMobileIndex : %s, mCurrentTask : %d]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/p/b$b;->gLe:Z

    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/p/b$b;->gLh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 142
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget v0, p0, Lcom/tencent/mm/p/b$b;->gLh:I

    if-nez v0, :cond_b

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/p/b$b;->gLe:Z

    if-eqz v0, :cond_a

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gLi:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPV:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gLi:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPV:[I

    new-instance v4, Lcom/tencent/mm/p/b$e;

    invoke-direct {v4, v2}, Lcom/tencent/mm/p/b$e;-><init>(B)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gLf:Ljava/util/HashSet;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/b$b;->gLf:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gKY:Lcom/tencent/mm/p/b;

    iget-object v0, v0, Lcom/tencent/mm/p/b;->gKW:Lcom/tencent/mm/p/a;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPV:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/p/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/p/b$b;->gLf:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_4
    const-string/jumbo v1, "SELECT id, realname, realnamequanpin, realnamepyinitial, nickname, nicknamequanpin, nicknamepyinitial, username, status, moblie FROM addr_upload2 WHERE id > ? AND type=0 ORDER BY id;"

    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/p/b$b;->gLg:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/fts/a/i;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    :cond_5
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gKY:Lcom/tencent/mm/p/b;

    iget-object v0, v0, Lcom/tencent/mm/p/b;->gKW:Lcom/tencent/mm/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->commit()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/p/b$b;->gLg:J

    new-instance v5, Lcom/tencent/mm/p/b$a;

    invoke-direct {v5}, Lcom/tencent/mm/p/b$a;-><init>()V

    iput-wide v8, v5, Lcom/tencent/mm/p/b$a;->id:J

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/p/b$a;->gKZ:Ljava/lang/String;

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/p/b$a;->gLa:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/p/b$a;->gLb:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/p/b$a;->bgo:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/p/b$a;->gLc:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/p/b$a;->gLd:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/p/b$a;->userName:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/p/b$a;->status:I

    const/16 v1, 0x9

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/p/b$a;->fBa:Ljava/lang/String;

    iput v2, v5, Lcom/tencent/mm/p/b$a;->type:I

    iget v1, v5, Lcom/tencent/mm/p/b$a;->status:I

    const/high16 v6, 0x10000

    if-ne v1, v6, :cond_7

    iput v2, v5, Lcom/tencent/mm/p/b$a;->status:I

    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/p/b;->a(Lcom/tencent/mm/p/b$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/p/b$b;->gLf:Ljava/util/HashSet;

    iget-wide v8, v5, Lcom/tencent/mm/p/b$a;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-lt v0, v7, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gKY:Lcom/tencent/mm/p/b;

    iget-object v0, v0, Lcom/tencent/mm/p/b;->gKW:Lcom/tencent/mm/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gKY:Lcom/tencent/mm/p/b;

    iget-object v0, v0, Lcom/tencent/mm/p/b;->gKW:Lcom/tencent/mm/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->beginTransaction()V

    move v1, v2

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gKY:Lcom/tencent/mm/p/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/p/b;->a(Lcom/tencent/mm/p/b;Lcom/tencent/mm/p/b$a;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gLi:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->mPV:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/b$e;

    iget v5, v0, Lcom/tencent/mm/p/b$e;->gLl:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/p/b$e;->gLl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v6, "Build mobile friend index failed with exception."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gLi:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->mPV:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/b$e;

    iget v5, v0, Lcom/tencent/mm/p/b$e;->mFailedCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/p/b$e;->mFailedCount:I

    move v0, v1

    goto/16 :goto_1

    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gKY:Lcom/tencent/mm/p/b;

    iget-object v0, v0, Lcom/tencent/mm/p/b;->gKW:Lcom/tencent/mm/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gLf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    if-lt v0, v7, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gKY:Lcom/tencent/mm/p/b;

    iget-object v0, v0, Lcom/tencent/mm/p/b;->gKW:Lcom/tencent/mm/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gKY:Lcom/tencent/mm/p/b;

    iget-object v0, v0, Lcom/tencent/mm/p/b;->gKW:Lcom/tencent/mm/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->beginTransaction()V

    move v1, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gKY:Lcom/tencent/mm/p/b;

    iget-object v0, v0, Lcom/tencent/mm/p/b;->gKW:Lcom/tencent/mm/p/a;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->mPV:[I

    invoke-virtual {v0, v5, v8, v9}, Lcom/tencent/mm/p/a;->b([IJ)V

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gLi:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->mPV:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/b$e;

    iget v5, v0, Lcom/tencent/mm/p/b$e;->gLm:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/p/b$e;->gLm:I

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gKY:Lcom/tencent/mm/p/b;

    iget-object v0, v0, Lcom/tencent/mm/p/b;->gKW:Lcom/tencent/mm/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->commit()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/p/b$b;->gLf:Ljava/util/HashSet;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/p/b$b;->gLg:J

    .line 151
    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/p/b$b;->gLh:I

    .line 154
    :cond_b
    return v3

    :cond_c
    move v1, v0

    goto :goto_4

    :cond_d
    move v1, v0

    goto/16 :goto_2
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x2

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    const-string/jumbo v0, "BuildFriendIndexTask"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gLi:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPV:[I

    .line 276
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BuildFriendIndex IDXTYPE_SET_CONTACT_FRIEND [new: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gLi:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->mPV:[I

    .line 278
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/b$e;

    iget v0, v0, Lcom/tencent/mm/p/b$e;->gLl:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gLi:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->mPV:[I

    .line 279
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/b$e;

    iget v0, v0, Lcom/tencent/mm/p/b$e;->gLm:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/p/b$b;->gLi:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->mPV:[I

    .line 280
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/b$e;

    iget v0, v0, Lcom/tencent/mm/p/b$e;->mFailedCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
