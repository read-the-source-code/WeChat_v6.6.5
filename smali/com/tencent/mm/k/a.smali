.class public Lcom/tencent/mm/k/a;
.super Lcom/tencent/mm/f/b/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/k/a$a;
    }
.end annotation


# static fields
.field public static gKN:Lcom/tencent/mm/sdk/e/c$a;

.field private static gKP:Lcom/tencent/mm/k/a$a;


# instance fields
.field public gKO:J

.field public versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x15

    .line 13
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hUM:[Ljava/lang/reflect/Field;

    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " username TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "alias"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "alias"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " alias TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "conRemark"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "conRemark"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemark TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "domainList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "domainList"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " domainList TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " nickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "pyInitial"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "pyInitial"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " pyInitial TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "quanPin"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "quanPin"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " quanPin TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "showHead"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "showHead"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " showHead INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "weiboFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "weiboFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " weiboFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "weiboNickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "weiboNickname"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " weiboNickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "conRemarkPYFull"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "conRemarkPYFull"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemarkPYFull TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "conRemarkPYShort"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "conRemarkPYShort"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemarkPYShort TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "lvbuff"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "lvbuff"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " lvbuff BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "verifyFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "verifyFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " verifyFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "encryptUsername"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "encryptUsername"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " encryptUsername TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "chatroomFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "chatroomFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "deleteFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "deleteFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " deleteFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "contactLabelIds"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "contactLabelIds"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " contactLabelIds TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "descWordingId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "descWordingId"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " descWordingId TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "openImAppid"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "openImAppid"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " openImAppid TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->xrU:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/k/a;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    .line 108
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/k/a;->gKP:Lcom/tencent/mm/k/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/f/b/ag;-><init>()V

    .line 507
    iput v2, p0, Lcom/tencent/mm/k/a;->versionCode:I

    .line 36
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->setUsername(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dc(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dd(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->de(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->cZ(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->da(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dh(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dg(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->db(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/f/b/ag;->ey(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->df(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/f/b/ag;->ex(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/f/b/ag;->setType(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/f/b/ag;->ez(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/f/b/ag;->eA(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dj(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/f/b/ag;->eD(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->ds(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/f/b/ag;->eJ(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/f/b/ag;->eE(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dl(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dm(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/f/b/ag;->eF(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/f/b/ag;->eG(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dn(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->do(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->eH(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/f/b/ag;->eC(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/f/b/ag;->eI(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dp(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dq(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dr(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/f/b/ag;->setSource(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->du(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dt(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/f/b/ag;->ai(J)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dk(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dv(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/f/b/ag;->eK(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dy(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dz(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dA(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->dD(Ljava/lang/String;)V

    iput v2, p0, Lcom/tencent/mm/k/a;->versionCode:I

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/k/a;-><init>()V

    .line 32
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/k/a;->setUsername(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static AE()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method public static AF()I
    .locals 1

    .prologue
    .line 248
    const/16 v0, 0x8

    return v0
.end method

.method public static AG()I
    .locals 1

    .prologue
    .line 252
    const/high16 v0, 0x80000

    return v0
.end method

.method public static AH()I
    .locals 1

    .prologue
    .line 256
    const/16 v0, 0x10

    return v0
.end method

.method public static AI()I
    .locals 1

    .prologue
    .line 260
    const/16 v0, 0x20

    return v0
.end method

.method private Ba()I
    .locals 1

    .prologue
    .line 518
    iget v0, p0, Lcom/tencent/mm/k/a;->versionCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/k/a;->versionCode:I

    return v0
.end method

.method public static a(Lcom/tencent/mm/k/a$a;)V
    .locals 0

    .prologue
    .line 111
    sput-object p0, Lcom/tencent/mm/k/a;->gKP:Lcom/tencent/mm/k/a$a;

    .line 112
    return-void
.end method

.method public static fc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/k/a;->gKP:Lcom/tencent/mm/k/a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/k/a;->gKP:Lcom/tencent/mm/k/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/k/a$a;->cE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 417
    if-nez p0, :cond_1

    .line 418
    const/4 p0, 0x0

    .line 438
    :cond_0
    :goto_0
    return-object p0

    .line 422
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "@t.qq.com"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 427
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const-string/jumbo v0, "@qqim"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 429
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 431
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 432
    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static ga(I)Z
    .locals 1

    .prologue
    .line 268
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isLetter(C)Z
    .locals 1

    .prologue
    .line 349
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AA()V
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    or-int/lit16 v0, v0, 0x200

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 221
    return-void
.end method

.method public final AB()V
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit16 v0, v0, -0x201

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 225
    return-void
.end method

.method public final AC()V
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    or-int/lit16 v0, v0, 0x100

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 237
    return-void
.end method

.method public final AD()V
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit16 v0, v0, -0x101

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 241
    return-void
.end method

.method public final AJ()Z
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    return v0
.end method

.method public final AK()Z
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AL()Z
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AM()Z
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AN()Z
    .locals 2

    .prologue
    .line 305
    const/high16 v0, 0x80000

    iget v1, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AO()Z
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AP()Z
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AQ()Z
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AR()Z
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AS()Z
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AT()Z
    .locals 2

    .prologue
    .line 341
    const v0, 0x8000

    iget v1, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AU()V
    .locals 2

    .prologue
    .line 345
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    const v1, 0x8000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 346
    return-void
.end method

.method public final AV()I
    .locals 2

    .prologue
    .line 353
    iget-wide v0, p0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v0

    return v0
.end method

.method public final AW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 373
    sget-object v0, Lcom/tencent/mm/k/a;->gKP:Lcom/tencent/mm/k/a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/k/a;->gKP:Lcom/tencent/mm/k/a$a;

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/k/a$a;->cE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_0
    if-eqz v0, :cond_1

    .line 381
    :goto_1
    return-object v0

    .line 373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 379
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/k/a;->AY()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    goto :goto_1
.end method

.method public final AX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    .line 388
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/k/a;->AW()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final AY()Ljava/lang/String;
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/k/a;->vU()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-object v0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/k/a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final AZ()I
    .locals 1

    .prologue
    .line 413
    invoke-super {p0}, Lcom/tencent/mm/f/b/ag;->getSource()I

    move-result v0

    return v0
.end method

.method public final Aj()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/k/a;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final Ak()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    const/16 v0, 0x20

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYShort:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYShort:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 142
    :cond_0
    :goto_0
    const/16 v1, 0x61

    if-lt v0, v1, :cond_7

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_7

    .line 143
    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    .line 147
    :cond_1
    :goto_1
    return v0

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYFull:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYFull:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 129
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/f/b/ag;->vX()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-super {p0}, Lcom/tencent/mm/f/b/ag;->vX()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/f/b/ag;->vX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 132
    :cond_4
    invoke-super {p0}, Lcom/tencent/mm/f/b/ag;->vY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-super {p0}, Lcom/tencent/mm/f/b/ag;->vY()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/f/b/ag;->vY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 135
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/k/a;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 138
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/k/a;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    .line 144
    :cond_7
    const/16 v1, 0x41

    if-lt v0, v1, :cond_8

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    .line 145
    :cond_8
    const/16 v0, 0x7b

    goto/16 :goto_1
.end method

.method public final Al()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 152
    return-void
.end method

.method public final Am()V
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 156
    return-void
.end method

.method public final An()V
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 160
    return-void
.end method

.method public final Ao()V
    .locals 5

    .prologue
    .line 163
    const-string/jumbo v0, "MicroMsg.RContact"

    const-string/jumbo v1, "unSetContact!! user:%s oldType:%d [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 165
    return-void
.end method

.method public final Ap()V
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 169
    return-void
.end method

.method public final Aq()V
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 173
    return-void
.end method

.method public final Ar()V
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 177
    return-void
.end method

.method public final As()V
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    const v1, -0x80001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 181
    return-void
.end method

.method public final At()V
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 185
    return-void
.end method

.method public final Au()V
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 189
    return-void
.end method

.method public final Av()V
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit16 v0, v0, -0x801

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 193
    return-void
.end method

.method public final Aw()V
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 205
    return-void
.end method

.method public final Ax()V
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 209
    return-void
.end method

.method public final Ay()V
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 213
    return-void
.end method

.method public final Az()V
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit8 v0, v0, -0x41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->setType(I)V

    .line 217
    return-void
.end method

.method public final ai(J)V
    .locals 3

    .prologue
    .line 654
    iget-wide v0, p0, Lcom/tencent/mm/f/b/ag;->fXc:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/bi;->L(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/f/b/ag;->ai(J)V

    .line 656
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 658
    :cond_0
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 502
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->b(Landroid/database/Cursor;)V

    .line 503
    iget-wide v0, p0, Lcom/tencent/mm/k/a;->xrR:J

    iput-wide v0, p0, Lcom/tencent/mm/k/a;->gKO:J

    .line 504
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/f/b/ag;->z([B)V

    .line 505
    return-void
.end method

.method public final cZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/k/a;->vU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->cZ(Ljava/lang/String;)V

    .line 530
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 532
    :cond_0
    return-void
.end method

.method public final dA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXx:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dA(Ljava/lang/String;)V

    .line 806
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 808
    :cond_0
    return-void
.end method

.method public final dB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXy:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dB(Ljava/lang/String;)V

    .line 812
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 814
    :cond_0
    return-void
.end method

.method public final dC(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXz:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dC(Ljava/lang/String;)V

    .line 818
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 820
    :cond_0
    return-void
.end method

.method public final dD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXA:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dD(Ljava/lang/String;)V

    .line 825
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 827
    :cond_0
    return-void
.end method

.method public final da(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->da(Ljava/lang/String;)V

    .line 536
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 538
    :cond_0
    return-void
.end method

.method public final db(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_domainList:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->db(Ljava/lang/String;)V

    .line 542
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 544
    :cond_0
    return-void
.end method

.method public final dc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dc(Ljava/lang/String;)V

    .line 548
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 550
    :cond_0
    return-void
.end method

.method public final dd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/k/a;->vX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dd(Ljava/lang/String;)V

    .line 554
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 556
    :cond_0
    return-void
.end method

.method public final de(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/k/a;->vY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->de(Ljava/lang/String;)V

    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 562
    :cond_0
    return-void
.end method

.method public final df(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_weiboNickname:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->df(Ljava/lang/String;)V

    .line 584
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 586
    :cond_0
    return-void
.end method

.method public final dg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dg(Ljava/lang/String;)V

    .line 590
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 592
    :cond_0
    return-void
.end method

.method public final dh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dh(Ljava/lang/String;)V

    .line 596
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 598
    :cond_0
    return-void
.end method

.method public final di(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->di(Ljava/lang/String;)V

    .line 614
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 616
    :cond_0
    return-void
.end method

.method public final dj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_contactLabelIds:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dj(Ljava/lang/String;)V

    .line 632
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 634
    :cond_0
    return-void
.end method

.method public final dk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXb:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dk(Ljava/lang/String;)V

    .line 650
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 652
    :cond_0
    return-void
.end method

.method public final dl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXd:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dl(Ljava/lang/String;)V

    .line 668
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 670
    :cond_0
    return-void
.end method

.method public final dm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fBa:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dm(Ljava/lang/String;)V

    .line 674
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 676
    :cond_0
    return-void
.end method

.method public final dn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dn(Ljava/lang/String;)V

    .line 692
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 694
    :cond_0
    return-void
.end method

.method public final do(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXh:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->do(Ljava/lang/String;)V

    .line 698
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 700
    :cond_0
    return-void
.end method

.method public final dp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->signature:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dp(Ljava/lang/String;)V

    .line 716
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 718
    :cond_0
    return-void
.end method

.method public dq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/k/a;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dq(Ljava/lang/String;)V

    .line 722
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 724
    :cond_0
    return-void
.end method

.method public dr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 726
    invoke-virtual {p0}, Lcom/tencent/mm/k/a;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dr(Ljava/lang/String;)V

    .line 728
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 730
    :cond_0
    return-void
.end method

.method public final ds(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXm:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->ds(Ljava/lang/String;)V

    .line 734
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 736
    :cond_0
    return-void
.end method

.method public final dt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXo:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dt(Ljava/lang/String;)V

    .line 752
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 754
    :cond_0
    return-void
.end method

.method public final du(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->du(Ljava/lang/String;)V

    .line 758
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 760
    :cond_0
    return-void
.end method

.method public dv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXq:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dv(Ljava/lang/String;)V

    .line 764
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 766
    :cond_0
    return-void
.end method

.method public final dw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXt:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dw(Ljava/lang/String;)V

    .line 782
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 784
    :cond_0
    return-void
.end method

.method public final dx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXu:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dx(Ljava/lang/String;)V

    .line 788
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 790
    :cond_0
    return-void
.end method

.method public final dy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXv:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dy(Ljava/lang/String;)V

    .line 794
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 796
    :cond_0
    return-void
.end method

.method public final dz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->fXw:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->dz(Ljava/lang/String;)V

    .line 800
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 802
    :cond_0
    return-void
.end method

.method public final eA(I)V
    .locals 1

    .prologue
    .line 618
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_chatroomFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->eJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->eA(I)V

    .line 620
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 622
    :cond_0
    return-void
.end method

.method public final eB(I)V
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_deleteFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->eJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->eB(I)V

    .line 626
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 628
    :cond_0
    return-void
.end method

.method public final eC(I)V
    .locals 1

    .prologue
    .line 636
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->fWZ:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->eJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->eC(I)V

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 640
    :cond_0
    return-void
.end method

.method public final eD(I)V
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->fXa:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->eJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->eD(I)V

    .line 644
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 646
    :cond_0
    return-void
.end method

.method public final eE(I)V
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->uin:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->eJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->eE(I)V

    .line 662
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 664
    :cond_0
    return-void
.end method

.method public final eF(I)V
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->fXe:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->eJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->eF(I)V

    .line 680
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 682
    :cond_0
    return-void
.end method

.method public final eG(I)V
    .locals 1

    .prologue
    .line 684
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->fXf:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->eJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->eG(I)V

    .line 686
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 688
    :cond_0
    return-void
.end method

.method public final eH(I)V
    .locals 1

    .prologue
    .line 702
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->fXi:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->eJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->eH(I)V

    .line 704
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 706
    :cond_0
    return-void
.end method

.method public final eI(I)V
    .locals 1

    .prologue
    .line 708
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->fXj:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->eJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->eI(I)V

    .line 710
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 712
    :cond_0
    return-void
.end method

.method public final eJ(I)V
    .locals 1

    .prologue
    .line 738
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->fXn:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->eJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->eJ(I)V

    .line 740
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 742
    :cond_0
    return-void
.end method

.method public final eK(I)V
    .locals 1

    .prologue
    .line 768
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->fXr:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->eJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->eK(I)V

    .line 770
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 772
    :cond_0
    return-void
.end method

.method public final eL(I)V
    .locals 1

    .prologue
    .line 774
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->fXs:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->eJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->eL(I)V

    .line 776
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 778
    :cond_0
    return-void
.end method

.method public final ex(I)V
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_showHead:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->eJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->ex(I)V

    .line 566
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 568
    :cond_0
    return-void
.end method

.method public final ey(I)V
    .locals 1

    .prologue
    .line 576
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_weiboFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->eJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->ey(I)V

    .line 578
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 580
    :cond_0
    return-void
.end method

.method public final ez(I)V
    .locals 1

    .prologue
    .line 606
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_verifyFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->eJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->ez(I)V

    .line 608
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 610
    :cond_0
    return-void
.end method

.method public final gb(I)V
    .locals 2

    .prologue
    .line 442
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_chatroomFlag:I

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v1, p1, 0x1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/a;->eA(I)V

    .line 443
    return-void
.end method

.method public final getSource()I
    .locals 2

    .prologue
    .line 407
    invoke-super {p0}, Lcom/tencent/mm/f/b/ag;->getSource()I

    move-result v0

    const v1, 0xf4240

    rem-int/2addr v0, v1

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSource(I)V
    .locals 1

    .prologue
    .line 744
    invoke-super {p0}, Lcom/tencent/mm/f/b/ag;->getSource()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->eJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->setSource(I)V

    .line 746
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 748
    :cond_0
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->eJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->setType(I)V

    .line 572
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 574
    :cond_0
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->setUsername(Ljava/lang/String;)V

    .line 524
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 526
    :cond_0
    return-void
.end method

.method public final vU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 366
    sget-object v0, Lcom/tencent/mm/k/a;->gKP:Lcom/tencent/mm/k/a$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/k/a;->gKP:Lcom/tencent/mm/k/a$a;

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/k/a$a;->cF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/f/b/ag;->vU()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 366
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    invoke-super {p0}, Lcom/tencent/mm/f/b/ag;->vX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/f/b/ag;->vX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/k/a;->vY()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/f/b/ag;->vX()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final vY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    invoke-super {p0}, Lcom/tencent/mm/f/b/ag;->vY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/f/b/ag;->vY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/f/b/ag;->vY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final z([B)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_lvbuff:[B

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/ag;->z([B)V

    .line 602
    invoke-direct {p0}, Lcom/tencent/mm/k/a;->Ba()I

    .line 604
    :cond_0
    return-void
.end method
