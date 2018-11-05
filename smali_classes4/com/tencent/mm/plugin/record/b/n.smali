.class public final Lcom/tencent/mm/plugin/record/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# static fields
.field private static gyG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pLj:Lcom/tencent/mm/plugin/record/b/k;

.field private pLk:Lcom/tencent/mm/plugin/record/b/d;

.field private pLl:Lcom/tencent/mm/plugin/record/b/l;

.field private pLm:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    sput-object v0, Lcom/tencent/mm/plugin/record/b/n;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "RECORD_MSG_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/record/b/n$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/b/n$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/record/b/n;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "RECORD_MSG_CDN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/record/b/n$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/b/n$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->pLj:Lcom/tencent/mm/plugin/record/b/k;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->pLk:Lcom/tencent/mm/plugin/record/b/d;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/record/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->pLl:Lcom/tencent/mm/plugin/record/b/l;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/record/b/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/b/n$1;-><init>(Lcom/tencent/mm/plugin/record/b/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->pLm:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static bnA()Lcom/tencent/mm/plugin/record/b/d;
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bnx()Lcom/tencent/mm/plugin/record/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/n;->pLk:Lcom/tencent/mm/plugin/record/b/d;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bnx()Lcom/tencent/mm/plugin/record/b/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/b/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/b/n;->pLk:Lcom/tencent/mm/plugin/record/b/d;

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bnx()Lcom/tencent/mm/plugin/record/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/n;->pLk:Lcom/tencent/mm/plugin/record/b/d;

    return-object v0
.end method

.method private static bnx()Lcom/tencent/mm/plugin/record/b/n;
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.record"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/b/n;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/record/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/b/n;-><init>()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.record"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 59
    :cond_0
    return-object v0
.end method

.method public static bny()Lcom/tencent/mm/plugin/record/a/e;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgInfoStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static bnz()Lcom/tencent/mm/plugin/record/b/k;
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bnx()Lcom/tencent/mm/plugin/record/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/n;->pLj:Lcom/tencent/mm/plugin/record/b/k;

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bnx()Lcom/tencent/mm/plugin/record/b/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/b/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/b/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/b/n;->pLj:Lcom/tencent/mm/plugin/record/b/k;

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bnx()Lcom/tencent/mm/plugin/record/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/n;->pLj:Lcom/tencent/mm/plugin/record/b/k;

    return-object v0
.end method

.method public static getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/record/b/n;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 3

    .prologue
    .line 121
    const-string/jumbo v0, "MicroMsg.SubCoreRecordMsg"

    const-string/jumbo v1, "on account post reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/n;->pLl:Lcom/tencent/mm/plugin/record/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 123
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/n;->pLm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 124
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FD()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "MicroMsg.SubCoreRecordMsg"

    const-string/jumbo v2, "record stg dir[%s] not exsit, create it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 125
    :cond_1
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.SubCoreRecordMsg"

    const-string/jumbo v1, "on account post release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/n;->pLl:Lcom/tencent/mm/plugin/record/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/n;->pLm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bnx()Lcom/tencent/mm/plugin/record/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/n;->pLj:Lcom/tencent/mm/plugin/record/b/k;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/k;->finish()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x278

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/c;)V

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bnx()Lcom/tencent/mm/plugin/record/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/n;->pLk:Lcom/tencent/mm/plugin/record/b/d;

    .line 152
    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/c;->finish()V

    .line 155
    :cond_1
    return-void
.end method
