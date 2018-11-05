.class public final Lcom/tencent/mm/storage/n;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final gLy:[Ljava/lang/String;


# instance fields
.field public gLA:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/m;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BackupTempMoveTime"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/n;->gLy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bx/h;)V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/storage/m;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BackupTempMoveTime"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/storage/n;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/n;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 97
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 98
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 106
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 109
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 110
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 112
    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-nez v3, :cond_3

    .line 113
    const-wide v4, 0x7fffffffffffffffL

    .line 119
    :cond_3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "SELECT * FROM BackupTempMoveTime WHERE sessionName = \""

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "\" "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "MicroMsg.BackupTempMoveTimeStorage"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "getTempMoveTimeBySession:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/storage/n;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v13, 0x0

    invoke-interface {v10, v7, v13}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_5

    const-string/jumbo v3, "MicroMsg.BackupTempMoveTimeStorage"

    const-string/jumbo v7, "getTempMoveTimeBySession failed, sessionName:%s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v10, v13

    invoke-static {v3, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v10, v3

    .line 120
    :goto_1
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v10}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/ep;

    iget-wide v14, v3, Lcom/tencent/mm/protocal/c/ep;->startTime:J

    cmp-long v3, v4, v14

    if-ltz v3, :cond_4

    invoke-virtual {v10}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/ep;

    iget-wide v14, v3, Lcom/tencent/mm/protocal/c/ep;->endTime:J

    cmp-long v3, v8, v14

    if-lez v3, :cond_7

    .line 121
    :cond_4
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 119
    :cond_5
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Lcom/tencent/mm/storage/m;

    invoke-direct {v10}, Lcom/tencent/mm/storage/m;-><init>()V

    invoke-virtual {v10, v7}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V

    new-instance v13, Lcom/tencent/mm/protocal/c/ep;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/c/ep;-><init>()V

    iget-wide v14, v10, Lcom/tencent/mm/storage/m;->field_startTime:J

    iput-wide v14, v13, Lcom/tencent/mm/protocal/c/ep;->startTime:J

    iget-wide v14, v10, Lcom/tencent/mm/storage/m;->field_endTime:J

    iput-wide v14, v13, Lcom/tencent/mm/protocal/c/ep;->endTime:J

    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v10, v3

    goto :goto_1

    .line 125
    :cond_7
    const/4 v3, 0x0

    move v7, v3

    :goto_3
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v7, v3, :cond_c

    .line 126
    cmp-long v3, v8, v4

    if-gtz v3, :cond_c

    .line 127
    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/ep;

    .line 130
    iget-wide v14, v3, Lcom/tencent/mm/protocal/c/ep;->endTime:J

    cmp-long v13, v8, v14

    if-gtz v13, :cond_b

    .line 131
    iget-wide v14, v3, Lcom/tencent/mm/protocal/c/ep;->startTime:J

    cmp-long v13, v8, v14

    if-gez v13, :cond_a

    .line 134
    const/4 v6, 0x1

    .line 135
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-wide v8, v3, Lcom/tencent/mm/protocal/c/ep;->startTime:J

    cmp-long v8, v4, v8

    if-gez v8, :cond_9

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-wide v8, v3, Lcom/tencent/mm/protocal/c/ep;->startTime:J

    move v3, v6

    .line 150
    :goto_4
    cmp-long v6, v8, v4

    if-gtz v6, :cond_8

    .line 151
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    const/4 v3, 0x1

    .line 156
    :cond_8
    if-nez v3, :cond_2

    .line 157
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 142
    :cond_9
    iget-wide v8, v3, Lcom/tencent/mm/protocal/c/ep;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_a
    iget-wide v8, v3, Lcom/tencent/mm/protocal/c/ep;->endTime:J

    .line 125
    :cond_b
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_3

    :cond_c
    move v3, v6

    goto :goto_4
.end method

.method public final bridge synthetic a(JLcom/tencent/mm/sdk/e/c;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p3, Lcom/tencent/mm/storage/m;

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method

.method public final ciy()Z
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/storage/n;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "BackupTempMoveTime"

    const-string/jumbo v2, "delete from BackupTempMoveTime"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 169
    const-string/jumbo v1, "MicroMsg.BackupTempMoveTimeStorage"

    const-string/jumbo v2, "deleteAllData, result:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    return v0
.end method
