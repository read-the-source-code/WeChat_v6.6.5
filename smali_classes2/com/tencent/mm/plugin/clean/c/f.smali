.class public final Lcom/tencent/mm/plugin/clean/c/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private isStop:Z

.field private lkV:I

.field private lkW:I

.field private lll:Lcom/tencent/mm/plugin/clean/c/h;

.field private llq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lcom/tencent/mm/plugin/clean/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/clean/c/h;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->lkV:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->lkW:I

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->isStop:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/f;->llq:Ljava/util/HashSet;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/c/f;->lll:Lcom/tencent/mm/plugin/clean/c/h;

    .line 39
    return-void
.end method

.method private a(Ljava/io/File;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PLong;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 162
    const-string/jumbo v4, "MicroMsg.DeleteOtherAccController"

    const-string/jumbo v5, "delete [%d] [%s]"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->isStop:Z

    if-eqz v0, :cond_2

    move v1, v2

    .line 190
    :cond_0
    :goto_1
    return v1

    .line 162
    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 168
    :cond_2
    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 172
    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 177
    if-eqz v4, :cond_5

    move v0, v1

    .line 178
    :goto_2
    array-length v1, v4

    if-ge v0, v1, :cond_5

    .line 179
    aget-object v1, v4, v0

    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/mm/plugin/clean/c/f;->a(Ljava/io/File;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PLong;)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v2

    .line 180
    goto :goto_1

    .line 178
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :goto_3
    move v1, v3

    .line 190
    goto :goto_1

    .line 186
    :cond_6
    iget-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 187
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 188
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/c/f;)Lcom/tencent/mm/plugin/clean/c/h;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->lll:Lcom/tencent/mm/plugin/clean/c/h;

    return-object v0
.end method

.method private azb()V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->isStop:Z

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 137
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/clean/c/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/c/f$1;-><init>(Lcom/tencent/mm/plugin/clean/c/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/c/f;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->lkW:I

    return v0
.end method

.method private bW(J)V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->isStop:Z

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/clean/c/f$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/clean/c/f$2;-><init>(Lcom/tencent/mm/plugin/clean/c/f;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/c/f;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->lkV:I

    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    return-void

    .line 119
    :cond_1
    const-string/jumbo v0, "MicroMsg.DeleteOtherAccController"

    const-string/jumbo v2, "check paths [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 124
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    const-string/jumbo v5, "MicroMsg.DeleteOtherAccController"

    const-string/jumbo v6, "check add path[%s]"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->llq:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->llq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    const-string/jumbo v0, "MicroMsg.DeleteOtherAccController"

    const-string/jumbo v1, "delete paths is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/clean/c/f;->bW(J)V

    .line 113
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->llq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    const-string/jumbo v5, "MicroMsg.DeleteOtherAccController"

    const-string/jumbo v6, "uinPath[%s] path[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->gRS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/clean/c/f;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/storage/w;->hbv:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/clean/c/f;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->lkV:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->lkW:I

    .line 66
    new-instance v4, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 71
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move v1, v0

    .line 73
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->isStop:Z

    if-nez v0, :cond_4

    .line 74
    if-ge v1, v6, :cond_4

    .line 75
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    const-string/jumbo v8, "MicroMsg.DeleteOtherAccController"

    const-string/jumbo v9, "ready to delete index[%d] path[%s] pDelete[%d]"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    const/4 v11, 0x2

    iget v12, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8, v7, v4}, Lcom/tencent/mm/plugin/clean/c/f;->a(Ljava/io/File;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PLong;)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_4

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->lkW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->lkW:I

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/c/f;->azb()V

    goto :goto_2

    .line 91
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 92
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move v1, v0

    .line 94
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->isStop:Z

    if-nez v0, :cond_5

    .line 95
    if-ge v1, v2, :cond_5

    .line 96
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 99
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    const-string/jumbo v7, "MicroMsg.DeleteOtherAccController"

    const-string/jumbo v8, "ready to delete index[%d] path[%s] pDelete[%d]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    const/4 v10, 0x2

    iget v11, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7, v6, v5}, Lcom/tencent/mm/plugin/clean/c/f;->a(Ljava/io/File;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PLong;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_5

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->lkW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/f;->lkW:I

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/c/f;->azb()V

    goto :goto_3

    .line 111
    :cond_5
    const-string/jumbo v0, "MicroMsg.DeleteOtherAccController"

    const-string/jumbo v1, "delete finish sd[%d] data[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v6, v4, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-wide v6, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-wide v0, v4, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/clean/c/f;->bW(J)V

    goto/16 :goto_0
.end method
