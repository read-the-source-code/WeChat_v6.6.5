.class public final Lcom/tencent/mm/plugin/backup/g/d;
.super Lcom/tencent/mm/plugin/backup/a/a;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static kvI:Lcom/tencent/mm/plugin/backup/g/d;


# instance fields
.field private kvJ:Lcom/tencent/mm/plugin/backup/g/b;

.field private kvK:Lcom/tencent/mm/plugin/backup/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "MicroMsg.BackupStorageModel"

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/a/a;-><init>()V

    return-void
.end method

.method public static aqL()Lcom/tencent/mm/plugin/backup/g/d;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/d;->kvI:Lcom/tencent/mm/plugin/backup/g/d;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/g/d;-><init>()V

    .line 31
    sput-object v0, Lcom/tencent/mm/plugin/backup/g/d;->kvI:Lcom/tencent/mm/plugin/backup/g/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/d;->a(Lcom/tencent/mm/plugin/backup/a/a;)V

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/d;->kvI:Lcom/tencent/mm/plugin/backup/g/d;

    return-object v0
.end method


# virtual methods
.method public final aoN()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/d;->kvI:Lcom/tencent/mm/plugin/backup/g/d;

    .line 39
    return-void
.end method

.method public final aqM()Lcom/tencent/mm/plugin/backup/g/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->kvJ:Lcom/tencent/mm/plugin/backup/g/b;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/g/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->kvJ:Lcom/tencent/mm/plugin/backup/g/b;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->kvJ:Lcom/tencent/mm/plugin/backup/g/b;

    return-object v0
.end method

.method public final aqN()Lcom/tencent/mm/plugin/backup/g/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->kvK:Lcom/tencent/mm/plugin/backup/g/a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->kvK:Lcom/tencent/mm/plugin/backup/g/a;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->kvK:Lcom/tencent/mm/plugin/backup/g/a;

    return-object v0
.end method

.method public final aqO()V
    .locals 8

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "backupInitStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/d;->aqM()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Cn()I

    move-result v2

    const-string/jumbo v3, "MicroMsg.BackupStorage"

    const-string/jumbo v4, "setBackupStorage, accPath:%s, accUin:%d, caller:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v1, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/g/b;->gRT:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/g/b;->gRU:Lcom/tencent/mm/bx/h;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/g/b;->kvw:Lcom/tencent/mm/storage/t;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/g/b;->kvx:Lcom/tencent/mm/storage/ar;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/g/b;->kvz:Lcom/tencent/mm/storage/as;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/g/b;->kvy:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/g/b;->kvC:Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/g/b;->kvA:Lcom/tencent/mm/ap/g;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/g/b;->kvB:Lcom/tencent/mm/storage/emotion/d;

    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/g/b;->kvE:Lcom/tencent/mm/y/ae;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/g/b;->kvD:Lcom/tencent/mm/modelvideo/s;

    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biU()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/g/b;->kvF:Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biT()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/g/b;->kvG:Lcom/tencent/mm/pluginsdk/model/app/i;

    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/g/b;->kvH:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 60
    return-void
.end method
