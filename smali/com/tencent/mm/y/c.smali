.class public final Lcom/tencent/mm/y/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/c$b;,
        Lcom/tencent/mm/y/c$a;
    }
.end annotation


# static fields
.field public static gyG:Ljava/util/HashMap;
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
.field public hgk:Lcom/tencent/mm/y/bl;

.field public hgl:Lcom/tencent/mm/y/bk;

.field hgm:Lcom/tencent/mm/storage/h;

.field hgn:Lcom/tencent/mm/y/b/c;

.field hgo:Lcom/tencent/mm/y/b/d;

.field hgp:Lcom/tencent/mm/storage/j;

.field hgq:Lcom/tencent/mm/storage/n;

.field hgr:Lcom/tencent/mm/storage/l;

.field hgs:Lcom/tencent/mm/y/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1596
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1605
    sput-object v0, Lcom/tencent/mm/y/c;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "BOTTLE_MESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/c$5;

    invoke-direct {v2}, Lcom/tencent/mm/y/c$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    sget-object v0, Lcom/tencent/mm/y/c;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "APPBRAND_MESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/c$6;

    invoke-direct {v2}, Lcom/tencent/mm/y/c$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    sget-object v0, Lcom/tencent/mm/y/c;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "BackupMoveTime"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/c$7;

    invoke-direct {v2}, Lcom/tencent/mm/y/c$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    sget-object v0, Lcom/tencent/mm/y/c;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "BackupTempMoveTime"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/c$8;

    invoke-direct {v2}, Lcom/tencent/mm/y/c$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    sget-object v0, Lcom/tencent/mm/y/c;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "BackupRecoverMsgListDataId"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/c$9;

    invoke-direct {v2}, Lcom/tencent/mm/y/c$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/c$1;-><init>(Lcom/tencent/mm/y/c;)V

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRQ:Lcom/tencent/mm/kernel/e$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/e$b;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/c$2;-><init>(Lcom/tencent/mm/y/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/c;->add(Ljava/lang/Object;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/c$3;-><init>(Lcom/tencent/mm/y/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/c;->add(Ljava/lang/Object;)V

    .line 345
    return-void
.end method

.method public static CB()V
    .locals 1

    .prologue
    .line 977
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CB()V

    .line 978
    return-void
.end method

.method public static CX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 817
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->CX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1326
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->CY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1330
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->CZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Cn()I
    .locals 1

    .prologue
    .line 351
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v0

    return v0
.end method

.method public static Db()Lcom/tencent/mm/storage/t;
    .locals 1

    .prologue
    .line 1084
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    return-object v0
.end method

.method public static Dc()Lcom/tencent/mm/storage/be;
    .locals 1

    .prologue
    .line 1096
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dc()Lcom/tencent/mm/storage/be;

    move-result-object v0

    return-object v0
.end method

.method public static Dd()V
    .locals 1

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dd()V

    .line 425
    return-void
.end method

.method public static EY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRS:Ljava/lang/String;

    return-object v0
.end method

.method public static EZ()V
    .locals 2

    .prologue
    .line 843
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/e;->ed(Ljava/lang/String;)V

    .line 844
    return-void
.end method

.method public static FA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1266
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->FA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static FB()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "attachment/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static FC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1277
    const-class v0, Lcom/tencent/mm/af/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/o;

    invoke-interface {v0}, Lcom/tencent/mm/af/o;->FC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static FD()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "record/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static FE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "draft/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static FF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1305
    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static FG()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voiceremind/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static FH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wenote/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static FI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1337
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public static FJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1344
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    return-object v0
.end method

.method public static FL()V
    .locals 0

    .prologue
    .line 1413
    return-void
.end method

.method public static FP()Lcom/tencent/mm/storage/g;
    .locals 1

    .prologue
    .line 1775
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 1777
    invoke-static {}, Lcom/tencent/mm/plugin/d/a;->Yf()Lcom/tencent/mm/plugin/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a;->FP()Lcom/tencent/mm/storage/g;

    move-result-object v0

    return-object v0
.end method

.method public static FQ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;
    .locals 1

    .prologue
    .line 1781
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 1782
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->FQ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static Fa()Z
    .locals 1

    .prologue
    .line 1011
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/kernel/a;->gRd:I

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->gC(I)Z

    move-result v0

    return v0
.end method

.method public static Fb()I
    .locals 1

    .prologue
    .line 1023
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/kernel/a;->gRe:I

    return v0
.end method

.method public static Fc()Lcom/tencent/mm/bx/h;
    .locals 1

    .prologue
    .line 1030
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    return-object v0
.end method

.method public static Fd()Lcom/tencent/mm/bx/h;
    .locals 1

    .prologue
    .line 1036
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRV:Lcom/tencent/mm/bx/h;

    return-object v0
.end method

.method public static Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;
    .locals 1

    .prologue
    .line 1100
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static Ff()Lcom/tencent/mm/storage/ar;
    .locals 1

    .prologue
    .line 1104
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    return-object v0
.end method

.method public static Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;
    .locals 1

    .prologue
    .line 1108
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;
    .locals 1

    .prologue
    .line 1112
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static Fi()Lcom/tencent/mm/storage/o;
    .locals 1

    .prologue
    .line 1116
    const-class v0, Lcom/tencent/mm/af/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/o;

    invoke-interface {v0}, Lcom/tencent/mm/af/o;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    return-object v0
.end method

.method public static Fj()Lcom/tencent/mm/storage/p;
    .locals 1

    .prologue
    .line 1124
    const-class v0, Lcom/tencent/mm/af/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/o;

    invoke-interface {v0}, Lcom/tencent/mm/af/o;->Fj()Lcom/tencent/mm/storage/p;

    move-result-object v0

    return-object v0
.end method

.method public static Fk()Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 1137
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    return-object v0
.end method

.method public static Fl()Lcom/tencent/mm/plugin/downloader/e/b;
    .locals 1

    .prologue
    .line 1143
    const-class v0, Lcom/tencent/mm/plugin/downloader/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->Fl()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v0

    return-object v0
.end method

.method public static Fm()Lcom/tencent/mm/storage/at;
    .locals 1

    .prologue
    .line 1149
    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->Fm()Lcom/tencent/mm/storage/at;

    move-result-object v0

    return-object v0
.end method

.method public static Fn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;
    .locals 1

    .prologue
    .line 1158
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static Fo()Lcom/tencent/mm/y/ae;
    .locals 1

    .prologue
    .line 1162
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 1164
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v0

    return-object v0
.end method

.method public static Fp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1171
    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->Fp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Fq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1187
    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->Fq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Fr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1199
    invoke-static {}, Lcom/tencent/mm/plugin/ad/a;->Fr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Fs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1205
    invoke-static {}, Lcom/tencent/mm/modelvoice/q;->Fs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ft()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1211
    invoke-static {}, Lcom/tencent/mm/modelvoice/q;->Ft()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Fu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1217
    invoke-static {}, Lcom/tencent/mm/plugin/record/b;->Fu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Fv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1222
    invoke-static {}, Lcom/tencent/mm/storage/u;->Fv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Fw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Fx()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mailapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Fy()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image/shakeTranImg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Fz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1260
    invoke-static {}, Lcom/tencent/mm/plugin/l/a;->Fz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/y/ao;)V
    .locals 5

    .prologue
    .line 954
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "UserStatusChange: add %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/kernel/a;->gRf:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/kernel/a;->gRf:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gRf:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lcom/tencent/mm/y/ao;)V
    .locals 5

    .prologue
    .line 964
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "UserStatusChange: remove %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/kernel/a;->gRf:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gRf:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static fN(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 1054
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/e;->fN(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static gC(I)Z
    .locals 1

    .prologue
    .line 1017
    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->gC(I)Z

    move-result v0

    return v0
.end method

.method public static ge(I)V
    .locals 2

    .prologue
    .line 1416
    invoke-static {p0}, Lcom/tencent/mm/y/p;->gL(I)V

    .line 1418
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    .line 1419
    const-string/jumbo v0, "medianote"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->a(Ljava/lang/String;Lcom/tencent/mm/y/bb$a;)I

    .line 1420
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "medianote"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XE(Ljava/lang/String;)V

    .line 1422
    :cond_0
    return-void
.end method

.method public static getAccSnsPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1293
    const-class v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/b;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccSnsTmpPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1299
    const-class v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/b;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1249
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ua()Lcom/tencent/mm/modelvideo/o;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->getAccVideoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isSDCardAvailable()Z
    .locals 1

    .prologue
    .line 472
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final FK()V
    .locals 9

    .prologue
    .line 1383
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

    move-result-object v0

    .line 1384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/w;->hbv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bnF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1387
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1388
    new-instance v3, Lcom/tencent/mm/y/c$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/y/c$4;-><init>(Lcom/tencent/mm/y/c;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    .line 1396
    if-nez v3, :cond_1

    .line 1404
    :cond_0
    return-void

    .line 1398
    :cond_1
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1399
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".dump"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1400
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1401
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    .line 1402
    const-string/jumbo v5, "MicroMsg.AccountStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Exported: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final FM()Lcom/tencent/mm/y/b/c;
    .locals 1

    .prologue
    .line 1760
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 1761
    iget-object v0, p0, Lcom/tencent/mm/y/c;->hgn:Lcom/tencent/mm/y/b/c;

    return-object v0
.end method

.method public final FN()Lcom/tencent/mm/y/b/d;
    .locals 1

    .prologue
    .line 1765
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 1766
    iget-object v0, p0, Lcom/tencent/mm/y/c;->hgo:Lcom/tencent/mm/y/b/d;

    return-object v0
.end method

.method public final FO()Lcom/tencent/mm/y/b/b;
    .locals 1

    .prologue
    .line 1770
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 1771
    iget-object v0, p0, Lcom/tencent/mm/y/c;->hgs:Lcom/tencent/mm/y/b/b;

    return-object v0
.end method

.method public final FR()Lcom/tencent/mm/storage/j;
    .locals 1

    .prologue
    .line 1792
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 1793
    iget-object v0, p0, Lcom/tencent/mm/y/c;->hgp:Lcom/tencent/mm/storage/j;

    return-object v0
.end method

.method public final FS()Lcom/tencent/mm/storage/n;
    .locals 1

    .prologue
    .line 1797
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 1798
    iget-object v0, p0, Lcom/tencent/mm/y/c;->hgq:Lcom/tencent/mm/storage/n;

    return-object v0
.end method

.method public final FT()Lcom/tencent/mm/storage/l;
    .locals 1

    .prologue
    .line 1802
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 1803
    iget-object v0, p0, Lcom/tencent/mm/y/c;->hgr:Lcom/tencent/mm/storage/l;

    return-object v0
.end method
