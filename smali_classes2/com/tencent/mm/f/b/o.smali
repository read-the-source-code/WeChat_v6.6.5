.class public abstract Lcom/tencent/mm/f/b/o;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fNU:I

.field private static final fPG:I

.field private static final fPU:I

.field private static final fQY:I

.field private static final fQZ:I

.field private static final fRa:I

.field private static final fRb:I

.field private static final fRc:I

.field private static final fRd:I

.field private static final fRe:I

.field private static final fRf:I

.field private static final fRg:I

.field private static final fRh:I

.field private static final fRi:I

.field private static final fRj:I

.field private static final fRk:I

.field private static final fRl:I

.field private static final fRm:I

.field private static final fRn:I

.field private static final fRo:I

.field private static final fRp:I

.field private static final fRq:I

.field private static final fRr:I

.field private static final fRs:I

.field private static final fRt:I

.field private static final fRu:I


# instance fields
.field private fNR:Z

.field private fPD:Z

.field private fPp:Z

.field private fQB:Z

.field private fQC:Z

.field private fQD:Z

.field private fQE:Z

.field private fQF:Z

.field private fQG:Z

.field private fQH:Z

.field private fQI:Z

.field private fQJ:Z

.field private fQK:Z

.field private fQL:Z

.field private fQM:Z

.field private fQN:Z

.field private fQO:Z

.field private fQP:Z

.field private fQQ:Z

.field private fQR:Z

.field public fQS:Z

.field private fQT:Z

.field private fQU:Z

.field private fQV:Z

.field private fQW:Z

.field private fQX:Z

.field public fRA:Ljava/lang/String;

.field public fRB:Ljava/lang/String;

.field public fRC:Ljava/lang/String;

.field public fRD:Ljava/lang/String;

.field public fRE:Ljava/lang/String;

.field public fRF:Ljava/lang/String;

.field public fRG:I

.field public fRH:Ljava/lang/String;

.field public fRI:Ljava/lang/String;

.field public fRJ:Ljava/lang/String;

.field public fRK:Ljava/lang/String;

.field public fRL:Ljava/lang/String;

.field public fRM:I

.field public fRN:Ljava/lang/String;

.field private fRO:I

.field public fRP:Ljava/lang/String;

.field public fRQ:Ljava/lang/String;

.field public fRR:Ljava/lang/String;

.field public fRS:I

.field public fRv:Ljava/lang/String;

.field public fRw:Ljava/lang/String;

.field public fRx:Ljava/lang/String;

.field public fRy:I

.field public fRz:I

.field public field_appDiscription:Ljava/lang/String;

.field public field_appDiscription_en:Ljava/lang/String;

.field public field_appDiscription_tw:Ljava/lang/String;

.field public field_appIconUrl:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_appInfoFlag:I

.field public field_appName:Ljava/lang/String;

.field public field_appName_en:Ljava/lang/String;

.field public field_appName_hk:Ljava/lang/String;

.field public field_appName_tw:Ljava/lang/String;

.field public field_appStoreUrl:Ljava/lang/String;

.field public field_appSupportContentType:J

.field public field_appType:Ljava/lang/String;

.field public field_appVersion:I

.field public field_appWatermarkUrl:Ljava/lang/String;

.field public field_authFlag:I

.field public field_lvbuff:[B

.field public field_modifyTime:J

.field public field_openId:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_serviceAppInfoFlag:I

.field public field_serviceAppType:I

.field public field_serviceShowFlag:I

.field public field_signature:Ljava/lang/String;

.field public field_status:I

.field public field_svrAppSupportContentType:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS appInfo_status_Index ON AppInfo(status)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/f/b/o;->fNF:[Ljava/lang/String;

    .line 206
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fPG:I

    .line 207
    const-string/jumbo v0, "appName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fQY:I

    .line 208
    const-string/jumbo v0, "appDiscription"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fQZ:I

    .line 209
    const-string/jumbo v0, "appIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRa:I

    .line 210
    const-string/jumbo v0, "appStoreUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRb:I

    .line 211
    const-string/jumbo v0, "appVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRc:I

    .line 212
    const-string/jumbo v0, "appWatermarkUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRd:I

    .line 213
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRe:I

    .line 214
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fNU:I

    .line 215
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fPU:I

    .line 216
    const-string/jumbo v0, "modifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRf:I

    .line 217
    const-string/jumbo v0, "appName_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRg:I

    .line 218
    const-string/jumbo v0, "appName_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRh:I

    .line 219
    const-string/jumbo v0, "appName_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRi:I

    .line 220
    const-string/jumbo v0, "appDiscription_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRj:I

    .line 221
    const-string/jumbo v0, "appDiscription_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRk:I

    .line 222
    const-string/jumbo v0, "appType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRl:I

    .line 223
    const-string/jumbo v0, "openId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRm:I

    .line 224
    const-string/jumbo v0, "authFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRn:I

    .line 225
    const-string/jumbo v0, "appInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRo:I

    .line 226
    const-string/jumbo v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRp:I

    .line 227
    const-string/jumbo v0, "serviceAppType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRq:I

    .line 228
    const-string/jumbo v0, "serviceAppInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRr:I

    .line 229
    const-string/jumbo v0, "serviceShowFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRs:I

    .line 230
    const-string/jumbo v0, "appSupportContentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRt:I

    .line 231
    const-string/jumbo v0, "svrAppSupportContentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fRu:I

    .line 232
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/o;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fPp:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQB:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQC:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQD:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQE:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQF:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQG:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQH:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fNR:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fPD:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQI:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQJ:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQK:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQL:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQM:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQN:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQO:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQP:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQQ:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQR:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQT:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQU:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQV:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQW:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQX:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 235
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 236
    if-nez v1, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1d

    .line 238
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 239
    sget v4, Lcom/tencent/mm/f/b/o;->fPG:I

    if-ne v4, v3, :cond_3

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/o;->field_appId:Ljava/lang/String;

    .line 241
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/f/b/o;->fPp:Z

    .line 237
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 243
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/o;->fQY:I

    if-ne v4, v3, :cond_4

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/o;->field_appName:Ljava/lang/String;

    goto :goto_2

    .line 246
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/o;->fQZ:I

    if-ne v4, v3, :cond_5

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/o;->field_appDiscription:Ljava/lang/String;

    goto :goto_2

    .line 249
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/o;->fRa:I

    if-ne v4, v3, :cond_6

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/o;->field_appIconUrl:Ljava/lang/String;

    goto :goto_2

    .line 252
    :cond_6
    sget v4, Lcom/tencent/mm/f/b/o;->fRb:I

    if-ne v4, v3, :cond_7

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/o;->field_appStoreUrl:Ljava/lang/String;

    goto :goto_2

    .line 255
    :cond_7
    sget v4, Lcom/tencent/mm/f/b/o;->fRc:I

    if-ne v4, v3, :cond_8

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/o;->field_appVersion:I

    goto :goto_2

    .line 258
    :cond_8
    sget v4, Lcom/tencent/mm/f/b/o;->fRd:I

    if-ne v4, v3, :cond_9

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/o;->field_appWatermarkUrl:Ljava/lang/String;

    goto :goto_2

    .line 261
    :cond_9
    sget v4, Lcom/tencent/mm/f/b/o;->fRe:I

    if-ne v4, v3, :cond_a

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/o;->field_packageName:Ljava/lang/String;

    goto :goto_2

    .line 264
    :cond_a
    sget v4, Lcom/tencent/mm/f/b/o;->fNU:I

    if-ne v4, v3, :cond_b

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/o;->field_status:I

    goto :goto_2

    .line 267
    :cond_b
    sget v4, Lcom/tencent/mm/f/b/o;->fPU:I

    if-ne v4, v3, :cond_c

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/o;->field_signature:Ljava/lang/String;

    goto :goto_2

    .line 270
    :cond_c
    sget v4, Lcom/tencent/mm/f/b/o;->fRf:I

    if-ne v4, v3, :cond_d

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/o;->field_modifyTime:J

    goto :goto_2

    .line 273
    :cond_d
    sget v4, Lcom/tencent/mm/f/b/o;->fRg:I

    if-ne v4, v3, :cond_e

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/o;->field_appName_en:Ljava/lang/String;

    goto :goto_2

    .line 276
    :cond_e
    sget v4, Lcom/tencent/mm/f/b/o;->fRh:I

    if-ne v4, v3, :cond_f

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/o;->field_appName_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 279
    :cond_f
    sget v4, Lcom/tencent/mm/f/b/o;->fRi:I

    if-ne v4, v3, :cond_10

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/o;->field_appName_hk:Ljava/lang/String;

    goto/16 :goto_2

    .line 282
    :cond_10
    sget v4, Lcom/tencent/mm/f/b/o;->fRj:I

    if-ne v4, v3, :cond_11

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/o;->field_appDiscription_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 285
    :cond_11
    sget v4, Lcom/tencent/mm/f/b/o;->fRk:I

    if-ne v4, v3, :cond_12

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/o;->field_appDiscription_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 288
    :cond_12
    sget v4, Lcom/tencent/mm/f/b/o;->fRl:I

    if-ne v4, v3, :cond_13

    .line 289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/o;->field_appType:Ljava/lang/String;

    goto/16 :goto_2

    .line 291
    :cond_13
    sget v4, Lcom/tencent/mm/f/b/o;->fRm:I

    if-ne v4, v3, :cond_14

    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/o;->field_openId:Ljava/lang/String;

    goto/16 :goto_2

    .line 294
    :cond_14
    sget v4, Lcom/tencent/mm/f/b/o;->fRn:I

    if-ne v4, v3, :cond_15

    .line 295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/o;->field_authFlag:I

    goto/16 :goto_2

    .line 297
    :cond_15
    sget v4, Lcom/tencent/mm/f/b/o;->fRo:I

    if-ne v4, v3, :cond_16

    .line 298
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/o;->field_appInfoFlag:I

    goto/16 :goto_2

    .line 300
    :cond_16
    sget v4, Lcom/tencent/mm/f/b/o;->fRp:I

    if-ne v4, v3, :cond_17

    .line 301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/o;->field_lvbuff:[B

    goto/16 :goto_2

    .line 303
    :cond_17
    sget v4, Lcom/tencent/mm/f/b/o;->fRq:I

    if-ne v4, v3, :cond_18

    .line 304
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/o;->field_serviceAppType:I

    goto/16 :goto_2

    .line 306
    :cond_18
    sget v4, Lcom/tencent/mm/f/b/o;->fRr:I

    if-ne v4, v3, :cond_19

    .line 307
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/o;->field_serviceAppInfoFlag:I

    goto/16 :goto_2

    .line 309
    :cond_19
    sget v4, Lcom/tencent/mm/f/b/o;->fRs:I

    if-ne v4, v3, :cond_1a

    .line 310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/o;->field_serviceShowFlag:I

    goto/16 :goto_2

    .line 312
    :cond_1a
    sget v4, Lcom/tencent/mm/f/b/o;->fRt:I

    if-ne v4, v3, :cond_1b

    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/o;->field_appSupportContentType:J

    goto/16 :goto_2

    .line 315
    :cond_1b
    sget v4, Lcom/tencent/mm/f/b/o;->fRu:I

    if-ne v4, v3, :cond_1c

    .line 316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/o;->field_svrAppSupportContentType:J

    goto/16 :goto_2

    .line 318
    :cond_1c
    sget v4, Lcom/tencent/mm/f/b/o;->fNO:I

    if-ne v4, v3, :cond_2

    .line 319
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/o;->xrR:J

    goto/16 :goto_2

    .line 322
    :cond_1d
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/f/b/o;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/f/b/o;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->bt([B)I

    move-result v1

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "MicroMsg.SDK.BaseAppInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseAppInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRv:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRw:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRx:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/o;->fRy:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/o;->fRz:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRA:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRB:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRC:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRD:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRE:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRF:Ljava/lang/String;

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/o;->fRG:I

    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRH:Ljava/lang/String;

    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRI:Ljava/lang/String;

    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRJ:Ljava/lang/String;

    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRK:Ljava/lang/String;

    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRL:Ljava/lang/String;

    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/o;->fRM:I

    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRN:Ljava/lang/String;

    :cond_28
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/f/b/o;->fRO:I

    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRP:Ljava/lang/String;

    :cond_2a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRQ:Ljava/lang/String;

    :cond_2b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->fRR:Ljava/lang/String;

    :cond_2c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfJ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/o;->fRS:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final cM(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/f/b/o;->fRv:Ljava/lang/String;

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    .line 450
    return-void
.end method

.method public final cN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/f/b/o;->fRw:Ljava/lang/String;

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    .line 458
    return-void
.end method

.method public final cO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/f/b/o;->fRx:Ljava/lang/String;

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    .line 466
    return-void
.end method

.method public final cP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/f/b/o;->fRA:Ljava/lang/String;

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    .line 490
    return-void
.end method

.method public final cQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/f/b/o;->fRB:Ljava/lang/String;

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    .line 498
    return-void
.end method

.method public final cR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/f/b/o;->fRC:Ljava/lang/String;

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    .line 506
    return-void
.end method

.method public final cS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mm/f/b/o;->fRD:Ljava/lang/String;

    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    .line 514
    return-void
.end method

.method public final cT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/f/b/o;->fRE:Ljava/lang/String;

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    .line 522
    return-void
.end method

.method public final cU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/f/b/o;->fRF:Ljava/lang/String;

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    .line 530
    return-void
.end method

.method public final cV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/f/b/o;->fRH:Ljava/lang/String;

    .line 545
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    .line 546
    return-void
.end method

.method public final cW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/f/b/o;->fRI:Ljava/lang/String;

    .line 553
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    .line 554
    return-void
.end method

.method public final cX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/f/b/o;->fRJ:Ljava/lang/String;

    .line 561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    .line 562
    return-void
.end method

.method public final cY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/f/b/o;->fRK:Ljava/lang/String;

    .line 569
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    .line 570
    return-void
.end method

.method public final ev(I)V
    .locals 1

    .prologue
    .line 536
    iput p1, p0, Lcom/tencent/mm/f/b/o;->fRG:I

    .line 537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    .line 538
    return-void
.end method

.method public final ew(I)V
    .locals 1

    .prologue
    .line 584
    iput p1, p0, Lcom/tencent/mm/f/b/o;->fRM:I

    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    .line 586
    return-void
.end method

.method public vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 326
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfK()I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/f/b/o;->fRy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget v1, p0, Lcom/tencent/mm/f/b/o;->fRz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/f/b/o;->fRG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/f/b/o;->fRM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/f/b/o;->fRO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->fRR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->VA(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/f/b/o;->fRS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Dw(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->cfL()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/o;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/f/b/o;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 329
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/o;->field_appId:Ljava/lang/String;

    .line 331
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fPp:Z

    if-eqz v1, :cond_2

    .line 332
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/o;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQB:Z

    if-eqz v1, :cond_3

    .line 336
    const-string/jumbo v1, "appName"

    iget-object v2, p0, Lcom/tencent/mm/f/b/o;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQC:Z

    if-eqz v1, :cond_4

    .line 340
    const-string/jumbo v1, "appDiscription"

    iget-object v2, p0, Lcom/tencent/mm/f/b/o;->field_appDiscription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQD:Z

    if-eqz v1, :cond_5

    .line 344
    const-string/jumbo v1, "appIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/o;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQE:Z

    if-eqz v1, :cond_6

    .line 348
    const-string/jumbo v1, "appStoreUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/o;->field_appStoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQF:Z

    if-eqz v1, :cond_7

    .line 352
    const-string/jumbo v1, "appVersion"

    iget v2, p0, Lcom/tencent/mm/f/b/o;->field_appVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQG:Z

    if-eqz v1, :cond_8

    .line 356
    const-string/jumbo v1, "appWatermarkUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/o;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQH:Z

    if-eqz v1, :cond_9

    .line 360
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/f/b/o;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fNR:Z

    if-eqz v1, :cond_a

    .line 364
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/f/b/o;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fPD:Z

    if-eqz v1, :cond_b

    .line 368
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/f/b/o;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQI:Z

    if-eqz v1, :cond_c

    .line 372
    const-string/jumbo v1, "modifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/o;->field_modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQJ:Z

    if-eqz v1, :cond_d

    .line 376
    const-string/jumbo v1, "appName_en"

    iget-object v2, p0, Lcom/tencent/mm/f/b/o;->field_appName_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQK:Z

    if-eqz v1, :cond_e

    .line 380
    const-string/jumbo v1, "appName_tw"

    iget-object v2, p0, Lcom/tencent/mm/f/b/o;->field_appName_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQL:Z

    if-eqz v1, :cond_f

    .line 384
    const-string/jumbo v1, "appName_hk"

    iget-object v2, p0, Lcom/tencent/mm/f/b/o;->field_appName_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQM:Z

    if-eqz v1, :cond_10

    .line 388
    const-string/jumbo v1, "appDiscription_en"

    iget-object v2, p0, Lcom/tencent/mm/f/b/o;->field_appDiscription_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQN:Z

    if-eqz v1, :cond_11

    .line 392
    const-string/jumbo v1, "appDiscription_tw"

    iget-object v2, p0, Lcom/tencent/mm/f/b/o;->field_appDiscription_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQO:Z

    if-eqz v1, :cond_12

    .line 396
    const-string/jumbo v1, "appType"

    iget-object v2, p0, Lcom/tencent/mm/f/b/o;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQP:Z

    if-eqz v1, :cond_13

    .line 400
    const-string/jumbo v1, "openId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/o;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQQ:Z

    if-eqz v1, :cond_14

    .line 404
    const-string/jumbo v1, "authFlag"

    iget v2, p0, Lcom/tencent/mm/f/b/o;->field_authFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQR:Z

    if-eqz v1, :cond_15

    .line 408
    const-string/jumbo v1, "appInfoFlag"

    iget v2, p0, Lcom/tencent/mm/f/b/o;->field_appInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQS:Z

    if-eqz v1, :cond_16

    .line 412
    const-string/jumbo v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/f/b/o;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 415
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQT:Z

    if-eqz v1, :cond_17

    .line 416
    const-string/jumbo v1, "serviceAppType"

    iget v2, p0, Lcom/tencent/mm/f/b/o;->field_serviceAppType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQU:Z

    if-eqz v1, :cond_18

    .line 420
    const-string/jumbo v1, "serviceAppInfoFlag"

    iget v2, p0, Lcom/tencent/mm/f/b/o;->field_serviceAppInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQV:Z

    if-eqz v1, :cond_19

    .line 424
    const-string/jumbo v1, "serviceShowFlag"

    iget v2, p0, Lcom/tencent/mm/f/b/o;->field_serviceShowFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQW:Z

    if-eqz v1, :cond_1a

    .line 428
    const-string/jumbo v1, "appSupportContentType"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/o;->field_appSupportContentType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 431
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/o;->fQX:Z

    if-eqz v1, :cond_1b

    .line 432
    const-string/jumbo v1, "svrAppSupportContentType"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/o;->field_svrAppSupportContentType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    :cond_1b
    iget-wide v2, p0, Lcom/tencent/mm/f/b/o;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1c

    .line 436
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/o;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    :cond_1c
    return-object v0

    .line 326
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseAppInfo"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final vR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/f/b/o;->fRx:Ljava/lang/String;

    return-object v0
.end method

.method public final vS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/f/b/o;->fRC:Ljava/lang/String;

    return-object v0
.end method

.method public final vT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/f/b/o;->fRD:Ljava/lang/String;

    return-object v0
.end method
