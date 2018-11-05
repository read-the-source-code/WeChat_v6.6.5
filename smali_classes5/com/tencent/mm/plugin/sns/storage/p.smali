.class public final Lcom/tencent/mm/plugin/sns/storage/p;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final gLy:[Ljava/lang/String;


# instance fields
.field public hiZ:Lcom/tencent/mm/bx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/o;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "SnsReportKv"

    .line 27
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/p;->gLy:[Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bx/h;)V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/o;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "SnsReportKv"

    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/o;->fNF:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/p;->hiZ:Lcom/tencent/mm/bx/h;

    .line 35
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/bld;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bld;->toByteArray()[B

    move-result-object v0

    .line 108
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/o;-><init>()V

    .line 109
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/o;->field_value:[B

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/o;->field_logtime:J

    .line 111
    iput p2, v2, Lcom/tencent/mm/plugin/sns/storage/o;->field_logsize:I

    .line 112
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/o;->field_offset:I

    .line 113
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/o;->vP()Landroid/content/ContentValues;

    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/p;->hiZ:Lcom/tencent/mm/bx/h;

    const-string/jumbo v3, "SnsReportKv"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/bx/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 115
    const-string/jumbo v2, "MicroMsg.SnsKvReportStg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SnsKvReport Insert result "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/bld;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 82
    .line 84
    new-instance v5, Lcom/tencent/mm/protocal/c/bld;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bld;-><init>()V

    move v1, v2

    move v3, v2

    move v4, v2

    .line 85
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aob;

    .line 87
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aob;->wBG:Lcom/tencent/mm/bp/b;

    iget-object v6, v6, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v6, v6

    add-int/2addr v6, v4

    const v7, 0xc800

    if-le v6, v7, :cond_0

    .line 88
    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->a(Lcom/tencent/mm/protocal/c/bld;I)I

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v4, v2

    .line 85
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aob;->wBG:Lcom/tencent/mm/bp/b;

    iget-object v6, v6, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v6, v6

    add-int/2addr v4, v6

    .line 95
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->a(Lcom/tencent/mm/protocal/c/bld;I)I

    .line 102
    :cond_2
    return v3
.end method

.method public final dE(II)Lcom/tencent/mm/protocal/c/bld;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 127
    const-string/jumbo v0, "select rowid, *  from SnsReportKv"

    .line 128
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 129
    if-lez p2, :cond_0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " where rowid <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/p;->hiZ:Lcom/tencent/mm/bx/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    .line 140
    new-instance v6, Lcom/tencent/mm/protocal/c/bld;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bld;-><init>()V

    .line 142
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "target size "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " current maxcolid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 147
    :cond_1
    new-instance v8, Lcom/tencent/mm/plugin/sns/storage/o;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/storage/o;-><init>()V

    .line 148
    invoke-virtual {v8, v5}, Lcom/tencent/mm/plugin/sns/storage/o;->b(Landroid/database/Cursor;)V

    .line 149
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/o;->field_offset:I

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "|offset: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    new-instance v9, Lcom/tencent/mm/protocal/c/bld;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bld;-><init>()V

    .line 153
    :try_start_0
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/o;->field_value:[B

    invoke-virtual {v9, v3}, Lcom/tencent/mm/protocal/c/bld;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move v2, v0

    .line 156
    :goto_0
    :try_start_1
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 157
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aob;

    .line 158
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/aob;->wBG:Lcom/tencent/mm/bp/b;

    iget-object v10, v10, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v10, v10

    add-int/2addr v10, v2

    if-le v10, p1, :cond_4

    .line 159
    if-nez v2, :cond_2

    .line 160
    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/o;->ruM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const-string/jumbo v3, "MicroMsg.SnsKvReportStg"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "error by server for the mini size "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " vlauesize "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aob;->wBG:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v0, v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_2
    const/4 v0, 0x1

    .line 171
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "|read end on "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v8, Lcom/tencent/mm/plugin/sns/storage/o;->ruM:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, " and get size "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    if-eqz v0, :cond_5

    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/o;->field_offset:I

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-gt v3, v9, :cond_5

    .line 173
    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/o;->ruM:I

    int-to-long v10, v3

    invoke-virtual {p0, v10, v11, v8}, Lcom/tencent/mm/plugin/sns/storage/p;->a(JLcom/tencent/mm/sdk/e/c;)Z

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "|update new offset "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v8, Lcom/tencent/mm/plugin/sns/storage/o;->field_offset:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    :goto_2
    if-eqz v0, :cond_6

    .line 190
    :goto_3
    const-string/jumbo v0, "MicroMsg.SnsKvReportStg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read info "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 193
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/p;->delete(J)Z

    goto :goto_4

    .line 167
    :cond_4
    add-int/lit8 v10, v3, 0x1

    :try_start_2
    iput v10, v8, Lcom/tencent/mm/plugin/sns/storage/o;->field_offset:I

    .line 168
    iget-object v10, v6, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aob;->wBG:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v0, v0

    add-int/2addr v2, v0

    .line 156
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 177
    :cond_5
    const-string/jumbo v3, "|read full "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/o;->ruM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 185
    :goto_5
    const-string/jumbo v3, "MicroMsg.SnsKvReportStg"

    const-string/jumbo v9, ""

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/o;->ruM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    const-string/jumbo v2, "MicroMsg.SnsKvReportStg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "error paser then delete "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v8, Lcom/tencent/mm/plugin/sns/storage/o;->ruM:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 188
    goto :goto_6

    .line 197
    :cond_7
    return-object v6

    .line 184
    :catch_1
    move-exception v2

    goto :goto_5

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
