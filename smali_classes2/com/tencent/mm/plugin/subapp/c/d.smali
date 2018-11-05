.class public Lcom/tencent/mm/plugin/subapp/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$f;
.implements Lcom/tencent/mm/y/ap;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static kNl:Ljava/util/HashMap;
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

.field private static scm:Lcom/tencent/mm/plugin/subapp/c/d;


# instance fields
.field private final gDT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/y/ak$d;",
            ">;"
        }
    .end annotation
.end field

.field private gRT:Ljava/lang/String;

.field private kNn:Lcom/tencent/mm/platformtools/g$a;

.field private scl:Lcom/tencent/mm/plugin/subapp/c/k;

.field private scn:Lcom/tencent/mm/plugin/subapp/c/j;

.field private sco:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private scp:Lcom/tencent/mm/sdk/b/c;

.field private scq:Lcom/tencent/mm/sdk/b/c;

.field private scr:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 321
    sput-object v0, Lcom/tencent/mm/plugin/subapp/c/d;->kNl:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICEREMIND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/subapp/c/d$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/subapp/c/d$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->sco:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->gDT:Ljava/util/Set;

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/d$3;-><init>(Lcom/tencent/mm/plugin/subapp/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->scp:Lcom/tencent/mm/sdk/b/c;

    .line 374
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/d$4;-><init>(Lcom/tencent/mm/plugin/subapp/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->scq:Lcom/tencent/mm/sdk/b/c;

    .line 383
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/d$5;-><init>(Lcom/tencent/mm/plugin/subapp/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->scr:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static bEK()Lcom/tencent/mm/plugin/subapp/c/d;
    .locals 6

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.subapp"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/a;

    .line 214
    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lcom/tencent/mm/plugin/subapp/c/d;->scm:Lcom/tencent/mm/plugin/subapp/c/d;

    .line 215
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v2, "summervoice SubCoreVoiceRemind getCore subCoreSubapp[%s], theCore[%s], stack[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/plugin/subapp/c/d;->scm:Lcom/tencent/mm/plugin/subapp/c/d;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    sget-object v1, Lcom/tencent/mm/plugin/subapp/c/d;->scm:Lcom/tencent/mm/plugin/subapp/c/d;

    if-nez v1, :cond_0

    .line 217
    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/c/d;-><init>()V

    .line 218
    sput-object v1, Lcom/tencent/mm/plugin/subapp/c/d;->scm:Lcom/tencent/mm/plugin/subapp/c/d;

    sput-object v1, Lcom/tencent/mm/y/ak$a;->hhy:Lcom/tencent/mm/y/ak$f;

    .line 219
    const-class v1, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/subapp/c/d;->scm:Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/a;->b(Ljava/lang/String;Lcom/tencent/mm/y/ap;)V

    .line 221
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/subapp/c/d;->scm:Lcom/tencent/mm/plugin/subapp/c/d;

    return-object v0

    .line 214
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/a;->MN(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/subapp/c/d;

    goto :goto_0
.end method

.method public static bEL()Lcom/tencent/mm/plugin/subapp/c/k;
    .locals 7

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bEK()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/d;->scl:Lcom/tencent/mm/plugin/subapp/c/k;

    if-nez v0, :cond_1

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bEK()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/k;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bEK()Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bEK()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/c/d;->kNn:Lcom/tencent/mm/platformtools/g$a;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "CommonOneMicroMsg.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bEK()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/subapp/c/d;->kNl:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/platformtools/g;->a(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/g$a;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/c/d;->kNn:Lcom/tencent/mm/platformtools/g$a;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bEK()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/c/d;->kNn:Lcom/tencent/mm/platformtools/g$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/subapp/c/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->scl:Lcom/tencent/mm/plugin/subapp/c/k;

    .line 229
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bEK()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/d;->scl:Lcom/tencent/mm/plugin/subapp/c/k;

    return-object v0
.end method

.method public static bEM()Lcom/tencent/mm/plugin/subapp/c/j;
    .locals 2

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bEK()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/d;->scn:Lcom/tencent/mm/plugin/subapp/c/j;

    if-nez v0, :cond_0

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bEK()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/c/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->scn:Lcom/tencent/mm/plugin/subapp/c/j;

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bEK()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/d;->scn:Lcom/tencent/mm/plugin/subapp/c/j;

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
    .line 235
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GY()V
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bEM()Lcom/tencent/mm/plugin/subapp/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/c/j;->run()V

    .line 203
    return-void
.end method

.method public final a(Lcom/tencent/mm/y/ak$d;)V
    .locals 2

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "addVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->gDT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-void
.end method

.method public final aK(J)Z
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->sco:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 208
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "silent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  mid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return v0
.end method

.method public final b(Lcom/tencent/mm/y/ak$d;)V
    .locals 2

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "removeVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->gDT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    return-void
.end method

.method public final bs(Z)V
    .locals 5

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CommonOneMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bEL()Lcom/tencent/mm/plugin/subapp/c/k;

    .line 252
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->scp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 253
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->scq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 254
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->scr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 255
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "summervoiceremind onAccountPostReset hash[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method public final bt(Z)V
    .locals 4

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->gRT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->gRT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setVoiceRemindPath core on accPath : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->gRT:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FG()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 261
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "notifyVoiceRemind context null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/j/f;->zA()Z

    move-result v0

    .line 91
    invoke-static {}, Lcom/tencent/mm/j/f;->zy()Z

    move-result v1

    .line 93
    const-string/jumbo v3, "MicroMsg.SubCoreVoiceRemind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shake "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "sound "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/y/aj;->xe()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/s;->he(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->m(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->gDT:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->gDT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 114
    :cond_3
    invoke-static {v2, p1, p2}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->m(Landroid/content/Context;Z)V

    .line 102
    :cond_5
    if-eqz v1, :cond_2

    .line 103
    invoke-static {}, Lcom/tencent/mm/j/f;->zz()Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/tencent/mm/ui/e$f;->gJJ:Ljava/lang/String;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    new-instance v3, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/b/j;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/d$1;-><init>(Lcom/tencent/mm/plugin/subapp/c/d;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->getStreamMaxVolume(I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v1

    if-le v1, v0, :cond_9

    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/compatible/b/f;->aM(II)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/compatible/b/f;->aM(II)V

    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v5, "oldVolume is %d, toneVolume is %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v3, "relese error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 107
    :catch_2
    move-exception v0

    .line 109
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 104
    :cond_6
    :try_start_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x5

    :try_start_7
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->gDT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ak$d;

    .line 117
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/y/ak$d;->m(Ljava/lang/String;J)V

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final hO(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/as;->XH(Ljava/lang/String;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->sco:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fn(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 187
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v2, "resetSilentQuene"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 190
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 191
    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    .line 192
    const-string/jumbo v4, "MicroMsg.SubCoreVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "resetSilentQuene: msgId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, v1, Lcom/tencent/mm/f/b/cg;->field_status:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->sco:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 197
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fl(Ljava/lang/String;)I

    .line 198
    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->scn:Lcom/tencent/mm/plugin/subapp/c/j;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->scn:Lcom/tencent/mm/plugin/subapp/c/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/c/j;->fmn:I

    .line 270
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/subapp/c/d;->scm:Lcom/tencent/mm/plugin/subapp/c/d;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "SubCoreVoiceRemind close db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/subapp/c/d;->scm:Lcom/tencent/mm/plugin/subapp/c/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->kNn:Lcom/tencent/mm/platformtools/g$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->kNn:Lcom/tencent/mm/platformtools/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/platformtools/g$a;->iY(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->kNn:Lcom/tencent/mm/platformtools/g$a;

    :cond_1
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->gRT:Ljava/lang/String;

    .line 271
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->scp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->scq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 273
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->scr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 274
    return-void
.end method
