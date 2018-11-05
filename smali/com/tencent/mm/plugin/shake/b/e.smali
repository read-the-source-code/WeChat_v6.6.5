.class public final Lcom/tencent/mm/plugin/shake/b/e;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/shake/b/d;",
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
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/shake/b/d;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "shakeitem1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/shake/b/e;->gLy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/d;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "shakeitem1"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/e;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 52
    const-string/jumbo v0, "MicroMsg.NewShakeItemStorage"

    const-string/jumbo v1, "ShakeItemStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "shakeitem1"

    const-string/jumbo v1, "DROP INDEX IF EXISTS shakeItemUsernameIndex "

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    const-string/jumbo v0, "shakeitem1"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS shakeItemNewUsernameIndex ON shakeitem1 ( username )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    return-void
.end method


# virtual methods
.method public final JJ(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/e;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "shakeitem1"

    const-string/jumbo v2, "(username=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 225
    if-lez v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/e;->doNotify()V

    .line 228
    :cond_0
    const-string/jumbo v1, "MicroMsg.NewShakeItemStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delByusername:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z
    .locals 1

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    .line 178
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/b/e;->JJ(Ljava/lang/String;)I

    .line 181
    :cond_1
    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/mm/plugin/shake/b/d;->fEo:I

    .line 182
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/shake/b/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    move-result v0

    return v0
.end method

.method public final bsb()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 110
    const-string/jumbo v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by shakeItemID desc "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "4"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final bsc()Lcom/tencent/mm/plugin/shake/b/d;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    .line 160
    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   order by shakeItemID desc limit 1"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 161
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/d;->b(Landroid/database/Cursor;)V

    .line 165
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 166
    return-object v0
.end method

.method public final bsd()Z
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/e;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "shakeitem1"

    const-string/jumbo v2, "delete from shakeitem1"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/e;->doNotify()V

    .line 249
    return v0
.end method

.method public final bse()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 253
    const-string/jumbo v0, "MicroMsg.NewShakeItemStorage"

    const-string/jumbo v1, "setAllOld"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    .line 255
    iput v7, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    .line 256
    const/16 v1, 0x400

    iput v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->fEo:I

    .line 260
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/e;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "shakeitem1"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->vP()Landroid/content/ContentValues;

    move-result-object v0

    const-string/jumbo v4, "insertBatch!=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "0"

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/e;->doNotify()V

    .line 263
    :cond_0
    return-void
.end method

.method public final wr(I)I
    .locals 6

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/e;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "shakeitem1"

    const-string/jumbo v2, "shakeItemID=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/e;->doNotify()V

    .line 219
    const-string/jumbo v1, "MicroMsg.NewShakeItemStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delById id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return v0
.end method

.method public final ws(I)Z
    .locals 4

    .prologue
    .line 234
    if-nez p1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/e;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "shakeitem1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from shakeitem1 where type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " or type is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 241
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/e;->doNotify()V

    .line 242
    return v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/e;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "shakeitem1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from shakeitem1 where type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
