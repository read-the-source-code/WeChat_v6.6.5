.class public final Lcom/tencent/mm/modelvoice/u;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final gLy:[Ljava/lang/String;


# instance fields
.field hZF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvoice/a;",
            ">;"
        }
    .end annotation
.end field

.field hZG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvoice/l;",
            ">;"
        }
    .end annotation
.end field

.field hZH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvoice/h;",
            ">;"
        }
    .end annotation
.end field

.field public hiZ:Lcom/tencent/mm/bx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS voiceinfo ( FileName TEXT PRIMARY KEY, User TEXT, MsgId INT, NetOffset INT, FileNowSize INT, TotalLen INT, Status INT, CreateTime INT, LastModifyTime INT, ClientId TEXT, VoiceLength INT, MsgLocalId INT, Human TEXT, reserved1 INT, reserved2 TEXT, MsgSource TEXT, MsgFlag INT, MsgSeq INT, MasterBufId INT, checksum INT DEFAULT 0 )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS voiceinfomsgidindex ON voiceinfo ( MsgId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE UNIQUE INDEX IF NOT EXISTS voiceinfouniqueindex ON voiceinfo ( FileName )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelvoice/u;->gLy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bx/h;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->hZF:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->hZG:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->hZH:Ljava/util/Map;

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/u;->b(Lcom/tencent/mm/bx/h;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/u;->hiZ:Lcom/tencent/mm/bx/h;

    .line 48
    return-void
.end method

.method private static b(Lcom/tencent/mm/bx/h;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 51
    .line 57
    const-string/jumbo v1, "PRAGMA table_info(voiceinfo)"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    const-string/jumbo v0, "MicroMsg.VoiceStorage"

    const-string/jumbo v1, "addNewColIfNeed failed, cursor is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const-string/jumbo v1, "name"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 64
    if-ltz v7, :cond_2

    .line 65
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 66
    const-string/jumbo v9, "MsgSource"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v4, v5

    .line 69
    :cond_3
    const-string/jumbo v9, "MsgFlag"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v3, v5

    .line 72
    :cond_4
    const-string/jumbo v9, "MsgSeq"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v2, v5

    .line 75
    :cond_5
    const-string/jumbo v9, "MasterBufId"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v1, v5

    .line 78
    :cond_6
    const-string/jumbo v9, "checksum"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v0, v5

    .line 79
    goto :goto_1

    .line 83
    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 85
    if-nez v4, :cond_8

    .line 86
    const-string/jumbo v4, "Alter table voiceinfo add MsgSource TEXT"

    .line 87
    const-string/jumbo v5, "voiceinfo"

    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/bx/h;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    :cond_8
    if-nez v3, :cond_9

    .line 90
    const-string/jumbo v3, "Alter table voiceinfo add MsgFlag INT"

    .line 91
    const-string/jumbo v4, "voiceinfo"

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/bx/h;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    :cond_9
    if-nez v2, :cond_a

    .line 94
    const-string/jumbo v2, "Alter table voiceinfo add MsgSeq INT"

    .line 95
    const-string/jumbo v3, "voiceinfo"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/bx/h;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    :cond_a
    if-nez v1, :cond_b

    .line 98
    const-string/jumbo v1, "Alter table voiceinfo add MasterBufId INT"

    .line 99
    const-string/jumbo v2, "voiceinfo"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/bx/h;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    :cond_b
    if-nez v0, :cond_0

    .line 102
    const-string/jumbo v0, "Alter table voiceinfo add checksum INT DEFAULT 0"

    .line 103
    const-string/jumbo v1, "voiceinfo"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/bx/h;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public static oi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/y/o;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelvoice/p;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 243
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 244
    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/p;->vP()Landroid/content/ContentValues;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_3

    .line 246
    const-string/jumbo v0, "MicroMsg.VoiceStorage"

    const-string/jumbo v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 253
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 242
    goto :goto_0

    :cond_2
    move v0, v2

    .line 243
    goto :goto_1

    .line 248
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/u;->hiZ:Lcom/tencent/mm/bx/h;

    const-string/jumbo v4, "voiceinfo"

    const-string/jumbo v5, "FileName= ?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/bx/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/u;->doNotify()V

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/modelvoice/p;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 213
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/p;->vP()Landroid/content/ContentValues;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 216
    const-string/jumbo v0, "MicroMsg.VoiceStorage"

    const-string/jumbo v1, "insert falied, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 223
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 212
    goto :goto_0

    .line 218
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/u;->hiZ:Lcom/tencent/mm/bx/h;

    const-string/jumbo v4, "voiceinfo"

    const-string/jumbo v5, "FileName"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/bx/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/u;->doNotify()V

    goto :goto_1
.end method

.method public final bx(J)Lcom/tencent/mm/modelvoice/p;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 300
    .line 302
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId, checksum"

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE MsgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->hiZ:Lcom/tencent/mm/bx/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 307
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/p;->b(Landroid/database/Cursor;)V

    .line 309
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 310
    return-object v0
.end method

.method public final iI(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->hiZ:Lcom/tencent/mm/bx/h;

    const-string/jumbo v3, "voiceinfo"

    const-string/jumbo v4, "FileName= ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/bx/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 230
    const-string/jumbo v0, "MicroMsg.VoiceStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete failed, no such file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    return v1

    :cond_1
    move v0, v2

    .line 227
    goto :goto_0
.end method

.method public final iP(I)Lcom/tencent/mm/modelvoice/p;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 314
    .line 316
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId, checksum"

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE MsgLocalId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->hiZ:Lcom/tencent/mm/bx/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 319
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 321
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/p;->b(Landroid/database/Cursor;)V

    .line 323
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 324
    return-object v0
.end method

.method public final oj(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;
    .locals 5

    .prologue
    .line 328
    const/4 v0, 0x0

    .line 330
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId, checksum"

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE FileName= ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->hiZ:Lcom/tencent/mm/bx/h;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 333
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 335
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/p;->b(Landroid/database/Cursor;)V

    .line 337
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 338
    return-object v0
.end method
