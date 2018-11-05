.class public final Lcom/tencent/mm/compatible/e/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/e/p$a;
    }
.end annotation


# instance fields
.field private gHu:Ljava/io/RandomAccessFile;

.field private gHv:Ljava/io/RandomAccessFile;

.field private gHw:Lcom/tencent/mm/compatible/e/p$a;

.field private gHx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/compatible/e/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private pid:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/e/p;->pid:J

    .line 24
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/e/p;->pid:J

    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/compatible/e/p;->pid:J

    .line 33
    return-void
.end method

.method private update()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "/proc/stat"

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHu:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lcom/tencent/mm/compatible/e/p;->pid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/proc/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/compatible/e/p;->pid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/stat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHv:Ljava/io/RandomAccessFile;

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/compatible/e/p;->yH()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHu:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHu:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHv:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHv:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_2
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v1, " MicroMsg.CpuUsage"

    const-string/jumbo v2, "update e:"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHu:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHu:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    :goto_1
    iput-object v4, p0, Lcom/tencent/mm/compatible/e/p;->gHu:Ljava/io/RandomAccessFile;

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHv:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 51
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHv:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    :goto_2
    iput-object v4, p0, Lcom/tencent/mm/compatible/e/p;->gHv:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private yH()V
    .locals 9

    .prologue
    const/4 v3, -0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/compatible/e/p;->gHv:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_3

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/compatible/e/p;->gHv:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/compatible/e/p;->gHv:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHu:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHu:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    move v2, v3

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHu:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 90
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string/jumbo v0, "[ ]+"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "cpu"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHw:Lcom/tencent/mm/compatible/e/p$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/compatible/e/p$a;

    iget-wide v6, p0, Lcom/tencent/mm/compatible/e/p;->pid:J

    invoke-direct {v0, p0, v6, v7}, Lcom/tencent/mm/compatible/e/p$a;-><init>(Lcom/tencent/mm/compatible/e/p;J)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHw:Lcom/tencent/mm/compatible/e/p$a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHw:Lcom/tencent/mm/compatible/e/p$a;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/compatible/e/p$a;->a([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    .line 92
    if-nez v4, :cond_8

    .line 97
    :cond_2
    :goto_3
    return-void

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string/jumbo v2, " MicroMsg.CpuUsage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Ops pidStatFile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 90
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHx:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHx:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHx:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/e/p$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/e/p$a;->e([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    .line 94
    const-string/jumbo v1, " MicroMsg.CpuUsage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Ops statFile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 90
    :cond_6
    :try_start_3
    new-instance v0, Lcom/tencent/mm/compatible/e/p$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/e/p$a;-><init>(Lcom/tencent/mm/compatible/e/p;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/e/p$a;->e([Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/compatible/e/p;->gHx:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string/jumbo v0, " MicroMsg.CpuUsage"

    const-string/jumbo v5, "unable to get cpu line cpuId[%d]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_8
    move v2, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/compatible/e/p;->update()V

    .line 192
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHw:Lcom/tencent/mm/compatible/e/p$a;

    if-eqz v0, :cond_0

    .line 194
    const-string/jumbo v0, "Cpu Total : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHw:Lcom/tencent/mm/compatible/e/p$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/p$a;->gHy:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 196
    const-string/jumbo v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    iget-wide v0, p0, Lcom/tencent/mm/compatible/e/p;->pid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 198
    const-string/jumbo v0, "pid("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/compatible/e/p;->pid:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHw:Lcom/tencent/mm/compatible/e/p$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/p$a;->gHC:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 201
    const-string/jumbo v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHx:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/e/p$a;

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " Cpu Core("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    iget v0, v0, Lcom/tencent/mm/compatible/e/p$a;->gHy:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 209
    const-string/jumbo v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yI()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHx:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final yJ()I
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/compatible/e/p;->update()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/compatible/e/p;->gHw:Lcom/tencent/mm/compatible/e/p$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHw:Lcom/tencent/mm/compatible/e/p$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/p$a;->gHy:I

    :cond_0
    return v0
.end method

.method public final yK()I
    .locals 3

    .prologue
    .line 177
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/compatible/e/p;->gHw:Lcom/tencent/mm/compatible/e/p$a;

    if-eqz v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->gHw:Lcom/tencent/mm/compatible/e/p$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/p$a;->gHC:I

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/compatible/e/p;->gHx:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/compatible/e/p;->gHx:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/compatible/e/p;->gHx:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/2addr v0, v1

    .line 186
    :cond_1
    return v0
.end method
