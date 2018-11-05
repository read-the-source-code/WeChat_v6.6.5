.class public final Lcom/tencent/mm/plugin/sns/model/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ioz:Ljava/util/regex/Pattern;


# instance fields
.field public afu:I

.field public fIK:Lcom/tencent/mm/protocal/c/aqp;

.field private gAM:Ljava/lang/String;

.field qWZ:I

.field qXa:I

.field public reA:Lcom/tencent/mm/protocal/c/cbj;

.field private reB:Z

.field reo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;"
        }
    .end annotation
.end field

.field rep:Ljava/lang/String;

.field req:Ljava/lang/String;

.field rer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bmn;",
            ">;"
        }
    .end annotation
.end field

.field res:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public reu:Lcom/tencent/mm/protocal/c/bpb;

.field public rev:Lcom/tencent/mm/protocal/c/arf;

.field rew:Lcom/tencent/mm/plugin/sns/storage/m;

.field rex:Lcom/tencent/mm/protocal/c/blf;

.field rey:Lcom/tencent/mm/protocal/c/au;

.field public rez:Lcom/tencent/mm/protocal/c/bno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    const-string/jumbo v0, "(\n){3,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/aw;->ioz:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->SH()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/c/arf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/arf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/c/au;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/as;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/as;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    new-instance v1, Lcom/tencent/mm/protocal/c/cs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/au;->vMz:Lcom/tencent/mm/protocal/c/cs;

    new-instance v1, Lcom/tencent/mm/protocal/c/da;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/da;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/au;->vMA:Lcom/tencent/mm/protocal/c/da;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rey:Lcom/tencent/mm/protocal/c/au;

    .line 66
    new-instance v0, Lcom/tencent/mm/protocal/c/bno;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bno;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rez:Lcom/tencent/mm/protocal/c/bno;

    .line 67
    new-instance v0, Lcom/tencent/mm/protocal/c/aqp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->fIK:Lcom/tencent/mm/protocal/c/aqp;

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reA:Lcom/tencent/mm/protocal/c/cbj;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->gAM:Ljava/lang/String;

    .line 587
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reB:Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->gAM:Ljava/lang/String;

    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->afu:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iput p1, v0, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    .line 77
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "contentType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iput v6, v0, Lcom/tencent/mm/protocal/c/bpb;->wER:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->gAM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arf;->vNF:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput v6, v0, Lcom/tencent/mm/protocal/c/arf;->wFl:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput v6, v0, Lcom/tencent/mm/protocal/c/arf;->wFm:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput v6, v0, Lcom/tencent/mm/protocal/c/arf;->wER:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput v6, v0, Lcom/tencent/mm/protocal/c/arf;->wFp:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput v6, v0, Lcom/tencent/mm/protocal/c/arf;->hmE:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput v6, v0, Lcom/tencent/mm/protocal/c/arf;->wFr:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput v6, v0, Lcom/tencent/mm/protocal/c/arf;->wFt:I

    .line 94
    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    iput v6, v0, Lcom/tencent/mm/protocal/c/blf;->pgR:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/blf;->wUO:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->vPp:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    iput v6, v0, Lcom/tencent/mm/protocal/c/blf;->wUP:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/blf;->wUQ:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wUX:Ljava/util/LinkedList;

    iput v6, v0, Lcom/tencent/mm/protocal/c/blf;->wUV:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/blf;->wUW:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    iput v6, v0, Lcom/tencent/mm/protocal/c/blf;->wUS:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/blf;->wUT:I

    iput v8, v0, Lcom/tencent/mm/protocal/c/blf;->wGH:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/blf;->wUO:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/blf;->wUY:I

    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    new-array v2, v6, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wUN:Lcom/tencent/mm/protocal/c/bes;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->hN(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->gAM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    iput v6, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    const-string/jumbo v1, "0000099999999999999999999"

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_stringSeq:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/storage/m;->xB(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byX()V

    .line 107
    if-eq p1, v8, :cond_0

    if-ne p1, v7, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->xB(I)V

    .line 112
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/storage/m;->xE(I)V

    .line 117
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->res:Ljava/util/LinkedList;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->res:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arf;->wFs:Ljava/util/LinkedList;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->res:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 123
    new-instance v0, Lcom/tencent/mm/protocal/c/bla;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bla;-><init>()V

    .line 124
    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bla;->wUL:J

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blf;->vOp:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->res:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/blf;->wHZ:I

    .line 128
    return-void
.end method

.method private static Ld(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    if-nez p0, :cond_0

    .line 146
    :try_start_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string/jumbo v1, "\r\n"

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/aw;->ioz:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 151
    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 156
    :goto_1
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    move-object v0, p0

    :goto_2
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, "filter desc error "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static Lo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 556
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 558
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 560
    :cond_0
    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/are;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 479
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->SI()Lcom/tencent/mm/protocal/c/are;

    move-result-object v0

    .line 480
    iput-object p0, v0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    .line 481
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaOBj type 2"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/are;->kzz:I

    .line 484
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    .line 485
    iput v4, v0, Lcom/tencent/mm/protocal/c/are;->wEO:I

    .line 486
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    .line 487
    iput v4, v0, Lcom/tencent/mm/protocal/c/are;->wEQ:I

    .line 488
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/are;->wEV:I

    .line 489
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/are;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x6

    .line 418
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->SI()Lcom/tencent/mm/protocal/c/are;

    move-result-object v7

    .line 419
    iput-object p0, v7, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    .line 420
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "mediaType %d  videopath %s sightmd5 %s,cdnUrl %s,cdnThumbUrl %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iput v5, v7, Lcom/tencent/mm/protocal/c/are;->kzz:I

    .line 422
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 441
    :goto_0
    return-object v6

    .line 425
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/h;

    invoke-direct {v1, p2, v5}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    .line 426
    iput-object p4, v1, Lcom/tencent/mm/plugin/sns/data/h;->qXe:Ljava/lang/String;

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvU()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/r;->a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;

    move-result-object v1

    .line 430
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    if-lez v0, :cond_1

    .line 431
    new-instance v0, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    .line 432
    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    .line 433
    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    .line 434
    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/arg;->wFH:F

    .line 437
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Locall_path"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/plugin/sns/data/h;->qXb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    .line 438
    iput-object v0, v7, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    .line 440
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->qXb:I

    iput v0, v7, Lcom/tencent/mm/protocal/c/are;->qXb:I

    move-object v6, v7

    .line 441
    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1
.end method

.method private static r(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/c/are;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 402
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :goto_0
    return-object v0

    .line 406
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ml(Ljava/lang/String;)Z

    .line 408
    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    array-length v2, p1

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    move-result v2

    .line 410
    if-gez v2, :cond_1

    .line 411
    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 414
    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/aw;->t(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/are;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static t(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/are;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 448
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->SI()Lcom/tencent/mm/protocal/c/are;

    move-result-object v2

    .line 449
    iput-object p0, v2, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    .line 450
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaOBj type 2"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iput v8, v2, Lcom/tencent/mm/protocal/c/are;->kzz:I

    .line 452
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-object v1

    .line 455
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {p2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    .line 457
    new-instance v3, Lcom/tencent/mm/plugin/sns/data/h;

    invoke-direct {v3, v0, v8}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    .line 458
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 459
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvU()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/r;->bT(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 464
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/h;

    .line 466
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    if-lez v3, :cond_2

    .line 467
    new-instance v1, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    .line 468
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    .line 469
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    .line 470
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/arg;->wFH:F

    .line 472
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Locall_path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/h;->qXb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    .line 473
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    .line 474
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->qXb:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/are;->qXb:I

    move-object v1, v2

    .line 475
    goto/16 :goto_0
.end method


# virtual methods
.method public final Le(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 171
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/aw;->Ld(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rep:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rep:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    .line 173
    return-object p0
.end method

.method public final Lf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bpb;->wYn:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rey:Lcom/tencent/mm/protocal/c/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/as;->vMr:Ljava/lang/String;

    .line 199
    return-object p0
.end method

.method public final Lg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    .line 205
    return-object p0
.end method

.method public final Lh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->req:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/pj;->nkL:Ljava/lang/String;

    .line 223
    return-object p0
.end method

.method public final Li(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/pj;->nlE:Ljava/lang/String;

    .line 228
    return-object p0
.end method

.method public final Lj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/pj;->fpg:Ljava/lang/String;

    .line 233
    return-object p0
.end method

.method public final Lk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    .line 332
    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/tencent/mm/protocal/c/cy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cy;-><init>()V

    .line 335
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    .line 337
    return-object p0
.end method

.method public final Ll(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    .line 342
    if-nez v0, :cond_0

    .line 343
    new-instance v0, Lcom/tencent/mm/protocal/c/cy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cy;-><init>()V

    .line 345
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/cy;->noG:Ljava/lang/String;

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    .line 347
    return-object p0
.end method

.method public final Lm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->vtA:Ljava/lang/String;

    .line 352
    return-object p0
.end method

.method public final Ln(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->vtB:Ljava/lang/String;

    .line 357
    return-object p0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rey:Lcom/tencent/mm/protocal/c/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rey:Lcom/tencent/mm/protocal/c/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/as;->vMs:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rey:Lcom/tencent/mm/protocal/c/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p3, ""

    :cond_2
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/as;->vMt:Ljava/lang/String;

    .line 212
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/apl;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 255
    :goto_0
    return-object p0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bpb;->wYh:Lcom/tencent/mm/protocal/c/apl;

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 691
    const-string/jumbo v0, ""

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/model/aw;->r(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/c/are;

    move-result-object v0

    .line 692
    if-nez v0, :cond_0

    .line 693
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.data is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const/4 v0, 0x0

    .line 713
    :goto_0
    return v0

    .line 696
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    .line 697
    if-lez p4, :cond_1

    .line 698
    iput p4, v0, Lcom/tencent/mm/protocal/c/are;->fqh:I

    .line 700
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 701
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/are;->ryq:Ljava/lang/String;

    .line 703
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 704
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    .line 706
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 707
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    .line 709
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 710
    new-instance v1, Lcom/tencent/mm/protocal/c/apk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apk;-><init>()V

    .line 711
    iget v0, v0, Lcom/tencent/mm/protocal/c/are;->qXb:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/apk;->wCR:I

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arf;->wFn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 713
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 719
    const-string/jumbo v1, ""

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/model/aw;->r(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/c/are;

    move-result-object v1

    .line 720
    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 721
    :cond_0
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, "share music/video  appmsg.thumbData is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :goto_0
    return v0

    .line 725
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 726
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iput-object p2, v2, Lcom/tencent/mm/protocal/c/pj;->nlE:Ljava/lang/String;

    .line 728
    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 729
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    .line 730
    iput v0, v1, Lcom/tencent/mm/protocal/c/are;->wEO:I

    .line 736
    :cond_3
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 737
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/are;->wET:Ljava/lang/String;

    .line 738
    iput v0, v1, Lcom/tencent/mm/protocal/c/are;->wEU:I

    .line 741
    :cond_4
    iput p5, v1, Lcom/tencent/mm/protocal/c/are;->kzz:I

    .line 745
    const-string/jumbo v0, ""

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    .line 746
    const-string/jumbo v0, ""

    invoke-static {p7, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 750
    new-instance v0, Lcom/tencent/mm/protocal/c/apk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apk;-><init>()V

    .line 751
    iget v1, v1, Lcom/tencent/mm/protocal/c/are;->qXb:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/apk;->wCR:I

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arf;->wFn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 754
    const/4 v0, 0x1

    goto :goto_0

    .line 731
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 732
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    .line 733
    iput v0, v1, Lcom/tencent/mm/protocal/c/are;->wEO:I

    goto :goto_1
.end method

.method public final aj(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bmn;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/model/aw;"
        }
    .end annotation

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rer:Ljava/util/LinkedList;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/arf;->wFo:Ljava/util/LinkedList;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bmn;

    .line 311
    new-instance v2, Lcom/tencent/mm/protocal/c/bku;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bku;-><init>()V

    .line 312
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmn;->kyG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blf;->wUX:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rer:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/blf;->wUV:I

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rer:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/blf;->wUW:I

    .line 317
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 670
    const-string/jumbo v0, ""

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/aw;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/are;

    move-result-object v0

    .line 671
    if-nez v0, :cond_0

    .line 672
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.url is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const/4 v0, 0x0

    .line 683
    :goto_0
    return v0

    .line 675
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    .line 676
    if-lez p4, :cond_1

    .line 677
    iput p4, v0, Lcom/tencent/mm/protocal/c/are;->fqh:I

    .line 679
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 680
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/are;->ryq:Ljava/lang/String;

    .line 682
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 683
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 687
    const/4 v4, -0x1

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bO(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/model/aw;"
        }
    .end annotation

    .prologue
    .line 367
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/blf;->wGH:I

    .line 388
    :cond_1
    :goto_0
    return-object p0

    .line 371
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 373
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 374
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 376
    new-instance v3, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 377
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    .line 378
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/arf;->wFx:Ljava/util/LinkedList;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/blf;->wGH:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/blf;->wVc:Ljava/util/LinkedList;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/blf;->wVb:I

    goto :goto_0

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/blf;->wGH:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/blf;->wFx:Ljava/util/LinkedList;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/blf;->wVd:I

    goto :goto_0
.end method

.method public final bP(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 774
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reo:Ljava/util/List;

    .line 775
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvU()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reo:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/r;->bT(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 776
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 777
    if-nez v1, :cond_1

    .line 802
    :cond_0
    return-void

    .line 781
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/h;

    .line 782
    new-instance v5, Lcom/tencent/mm/protocal/c/apk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/apk;-><init>()V

    .line 783
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->qXb:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/apk;->wCR:I

    .line 784
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 787
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/arf;->wFn:Ljava/util/LinkedList;

    .line 789
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/h;

    .line 790
    new-instance v8, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    .line 791
    iput v10, v8, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    .line 792
    iput v10, v8, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    .line 793
    iput v10, v8, Lcom/tencent/mm/protocal/c/arg;->wFH:F

    .line 794
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    if-lez v0, :cond_3

    .line 795
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    .line 796
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    .line 797
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/c/arg;->wFH:F

    .line 799
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Locall_path"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/h;->qXb:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qXa:I

    const-string/jumbo v7, ""

    move v5, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsns/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/c/arg;)Lcom/tencent/mm/protocal/c/are;

    move-result-object v0

    .line 800
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final commit()I
    .locals 12

    .prologue
    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 864
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/arf;->wFq:J

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/arf;->hmE:I

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/blf;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->aL([B)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/arf;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    .line 869
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsObj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :goto_0
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timelineObj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 877
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "timelineObj MeidaCount %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    .line 880
    if-eqz v0, :cond_0

    .line 881
    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    const-string/jumbo v3, "timelineObj media %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/c/are;->qXb:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 871
    :catch_0
    move-exception v0

    .line 872
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 885
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rey:Lcom/tencent/mm/protocal/c/au;

    if-eqz v0, :cond_2

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rey:Lcom/tencent/mm/protocal/c/au;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    .line 888
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reA:Lcom/tencent/mm/protocal/c/cbj;

    if-eqz v0, :cond_3

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->reA:Lcom/tencent/mm/protocal/c/cbj;

    .line 891
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->c(Lcom/tencent/mm/protocal/c/bpb;)V

    .line 892
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->y(Lcom/tencent/mm/plugin/sns/storage/m;)I

    move-result v8

    .line 893
    const/4 v1, 0x0

    .line 894
    const/4 v0, 0x0

    .line 895
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/arf;->wFn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    move-object v4, v1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apk;

    .line 896
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvU()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/apk;->wCR:I

    int-to-long v10, v2

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/r;->eT(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v10

    .line 897
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/c/arh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arh;-><init>()V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/storage/q;->rvw:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/arh;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/arh;

    .line 900
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-eqz v2, :cond_4

    .line 901
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/arh;->fGh:Ljava/lang/String;

    .line 904
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->fIK:Lcom/tencent/mm/protocal/c/aqp;

    if-eqz v2, :cond_5

    .line 905
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->fIK:Lcom/tencent/mm/protocal/c/aqp;

    const/4 v5, 0x0

    iput v5, v2, Lcom/tencent/mm/protocal/c/aqp;->wEb:I

    .line 907
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->fIK:Lcom/tencent/mm/protocal/c/aqp;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/arh;->wFP:Lcom/tencent/mm/protocal/c/aqp;

    .line 908
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/arh;->afu:I

    .line 910
    iget v2, v1, Lcom/tencent/mm/protocal/c/arh;->afu:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    iget v2, v1, Lcom/tencent/mm/protocal/c/arh;->afu:I

    const/16 v5, 0xf

    if-ne v2, v5, :cond_7

    .line 911
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/arh;->fGh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 912
    const/4 v2, 0x5

    move-object v5, v1

    .line 916
    :goto_3
    iput v2, v5, Lcom/tencent/mm/protocal/c/arh;->wFQ:I

    .line 920
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/arh;->toByteArray()[B

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/storage/q;->rvw:[B

    .line 921
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvU()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/apk;->wCR:I

    invoke-virtual {v2, v0, v10}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I

    .line 922
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arh;->frM:Ljava/lang/String;

    .line 923
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v4, v1

    .line 927
    goto :goto_2

    .line 913
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/arh;->wFP:Lcom/tencent/mm/protocal/c/aqp;

    if-eqz v2, :cond_a

    iget v2, v1, Lcom/tencent/mm/protocal/c/arh;->afu:I

    const/16 v5, 0xf

    if-ne v2, v5, :cond_a

    .line 914
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/arh;->wFP:Lcom/tencent/mm/protocal/c/aqp;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/aqp;->wEa:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_5
    iput v2, v1, Lcom/tencent/mm/protocal/c/arh;->wFQ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 925
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 914
    :cond_9
    const/4 v2, 0x2

    goto :goto_5

    .line 916
    :cond_a
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reo:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/data/h;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/data/h;->qXf:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    move-object v5, v1

    goto :goto_3

    :cond_b
    const/4 v2, 0x2

    move-object v5, v1

    goto :goto_3

    .line 930
    :cond_c
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "commit sns info ret %d, typeFlag %d sightMd5 %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    if-lez v8, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_d

    .line 932
    const-string/jumbo v0, "sns_table_"

    int-to-long v2, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->af(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/model/ap;->ej(Ljava/lang/String;Ljava/lang/String;)Z

    .line 946
    :cond_d
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pack commit result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    return v8
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 806
    new-instance v0, Lcom/tencent/mm/protocal/c/blp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blp;-><init>()V

    .line 807
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/blp;->vOP:Ljava/lang/String;

    .line 808
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/blp;->vOQ:Ljava/lang/String;

    .line 809
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/blp;->vOR:Ljava/lang/String;

    .line 810
    iput p4, v0, Lcom/tencent/mm/protocal/c/blp;->rCW:I

    .line 811
    iput p5, v0, Lcom/tencent/mm/protocal/c/blp;->rCX:I

    .line 812
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFy:Lcom/tencent/mm/protocal/c/blp;

    .line 813
    return-void
.end method

.method public final ek(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/arf;->token:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/arf;->wFv:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public final el(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->Lo(Ljava/lang/String;)V

    .line 570
    invoke-static {p1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    .line 571
    const-string/jumbo v1, ""

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->t(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/are;

    move-result-object v0

    .line 572
    if-nez v0, :cond_0

    .line 573
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const/4 v0, 0x0

    .line 584
    :goto_0
    return v0

    .line 576
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    .line 577
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 578
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    .line 580
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v1, Lcom/tencent/mm/protocal/c/apk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apk;-><init>()V

    .line 582
    iget v0, v0, Lcom/tencent/mm/protocal/c/are;->qXb:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/apk;->wCR:I

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arf;->wFn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 584
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Lo(Ljava/lang/String;)V

    .line 505
    invoke-static {p1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-static {p2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    .line 509
    const-string/jumbo v0, ""

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/are;

    move-result-object v0

    .line 510
    if-nez v0, :cond_0

    .line 511
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const/4 v0, 0x0

    .line 524
    :goto_0
    return v0

    .line 514
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    .line 515
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    .line 518
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v1, Lcom/tencent/mm/protocal/c/apk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apk;-><init>()V

    .line 520
    iget v0, v0, Lcom/tencent/mm/protocal/c/are;->qXb:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/apk;->wCR:I

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arf;->wFn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final qA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/arf;->frp:Ljava/lang/String;

    .line 822
    return-void
.end method

.method public final xe(I)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bpb;->wYl:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iput p1, v0, Lcom/tencent/mm/protocal/c/bpb;->wYm:I

    .line 188
    return-object p0
.end method

.method public final xf(I)V
    .locals 3

    .prologue
    .line 246
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set post form "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput p1, v0, Lcom/tencent/mm/protocal/c/arf;->wFr:I

    .line 248
    return-void
.end method

.method public final xg(I)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 282
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qXa:I

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput p1, v0, Lcom/tencent/mm/protocal/c/arf;->wER:I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iput p1, v0, Lcom/tencent/mm/protocal/c/bpb;->wER:I

    .line 288
    if-lez p1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byU()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->xE(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rew:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byY()V

    .line 295
    :cond_0
    return-object p0
.end method

.method public final xh(I)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 299
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qWZ:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput p1, v0, Lcom/tencent/mm/protocal/c/arf;->wFm:I

    .line 302
    return-object p0
.end method

.method public final xi(I)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput p1, v0, Lcom/tencent/mm/protocal/c/arf;->wFt:I

    .line 327
    return-object p0
.end method

.method public final xj(I)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 392
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/blf;->wGH:I

    .line 397
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput p1, v0, Lcom/tencent/mm/protocal/c/arf;->wFw:I

    .line 398
    return-object p0

    .line 394
    :cond_1
    if-nez p1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->rex:Lcom/tencent/mm/protocal/c/blf;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/c/blf;->wGH:I

    goto :goto_0
.end method
