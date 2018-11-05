.class public abstract Lcom/tencent/mm/f/b/dd;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fNU:I

.field private static final fPG:I

.field private static final fPj:I

.field private static final fVi:I

.field private static final gai:I

.field private static final gdF:I

.field private static final gdH:I

.field private static final gfi:I

.field private static final gnP:I

.field private static final gnX:I

.field private static final goU:I

.field private static final goV:I

.field private static final goW:I

.field private static final goX:I

.field private static final goY:I

.field private static final goZ:I

.field private static final goa:I

.field private static final gpa:I

.field private static final gpb:I

.field private static final gpc:I

.field private static final gpd:I

.field private static final gpe:I

.field private static final gpf:I

.field private static final gpg:I

.field private static final gph:I

.field private static final gpi:I

.field private static final gpj:I

.field private static final gpk:I

.field private static final gpl:I

.field private static final gpm:I

.field private static final gpn:I

.field private static final gpo:I

.field private static final gpp:I

.field private static final gpq:I


# instance fields
.field private fNR:Z

.field private fON:Z

.field private fPp:Z

.field private fUP:Z

.field private fZJ:Z

.field public field_EID:I

.field public field_appId:Ljava/lang/String;

.field public field_contentLength:J

.field public field_contentType:Ljava/lang/String;

.field public field_deleted:Z

.field public field_eccSignature:[B

.field public field_encryptKey:Ljava/lang/String;

.field public field_expireTime:J

.field public field_fileCompress:Z

.field public field_fileEncrypt:Z

.field public field_filePath:Ljava/lang/String;

.field public field_fileSize:J

.field public field_fileUpdated:Z

.field public field_fileVersion:Ljava/lang/String;

.field public field_groupId1:Ljava/lang/String;

.field public field_groupId2:Ljava/lang/String;

.field public field_keyVersion:I

.field public field_maxRetryTimes:I

.field public field_md5:Ljava/lang/String;

.field public field_needRetry:Z

.field public field_networkType:I

.field public field_originalMd5:Ljava/lang/String;

.field public field_packageId:Ljava/lang/String;

.field public field_priority:I

.field public field_reportId:J

.field public field_resType:I

.field public field_retryTimes:I

.field public field_sampleId:Ljava/lang/String;

.field public field_status:I

.field public field_subType:I

.field public field_url:Ljava/lang/String;

.field public field_urlKey:Ljava/lang/String;

.field public field_urlKey_hashcode:I

.field public field_wvCacheType:I

.field private gdm:Z

.field private gdo:Z

.field private geZ:Z

.field private gnM:Z

.field private gnQ:Z

.field private gnT:Z

.field private goA:Z

.field private goB:Z

.field private goC:Z

.field private goD:Z

.field private goE:Z

.field private goF:Z

.field private goG:Z

.field private goH:Z

.field private goI:Z

.field private goJ:Z

.field private goK:Z

.field private goL:Z

.field private goM:Z

.field private goN:Z

.field private goO:Z

.field private goP:Z

.field private goQ:Z

.field private goR:Z

.field private goS:Z

.field private goT:Z

.field private gox:Z

.field private goy:Z

.field private goz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/dd;->fNF:[Ljava/lang/String;

    .line 260
    const-string/jumbo v0, "urlKey_hashcode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->goU:I

    .line 261
    const-string/jumbo v0, "urlKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->goV:I

    .line 262
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->fVi:I

    .line 263
    const-string/jumbo v0, "fileVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->goW:I

    .line 264
    const-string/jumbo v0, "networkType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->goa:I

    .line 265
    const-string/jumbo v0, "maxRetryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->goX:I

    .line 266
    const-string/jumbo v0, "retryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gnX:I

    .line 267
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gdH:I

    .line 268
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->fNU:I

    .line 269
    const-string/jumbo v0, "contentLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->goY:I

    .line 270
    const-string/jumbo v0, "contentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->goZ:I

    .line 271
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gfi:I

    .line 272
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gai:I

    .line 273
    const-string/jumbo v0, "groupId1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gpa:I

    .line 274
    const-string/jumbo v0, "groupId2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gpb:I

    .line 275
    const-string/jumbo v0, "priority"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gpc:I

    .line 276
    const-string/jumbo v0, "fileUpdated"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gpd:I

    .line 277
    const-string/jumbo v0, "deleted"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gpe:I

    .line 278
    const-string/jumbo v0, "resType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gpf:I

    .line 279
    const-string/jumbo v0, "subType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->fPj:I

    .line 280
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gnP:I

    .line 281
    const-string/jumbo v0, "sampleId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gpg:I

    .line 282
    const-string/jumbo v0, "eccSignature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gph:I

    .line 283
    const-string/jumbo v0, "originalMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gpi:I

    .line 284
    const-string/jumbo v0, "fileCompress"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gpj:I

    .line 285
    const-string/jumbo v0, "fileEncrypt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gpk:I

    .line 286
    const-string/jumbo v0, "encryptKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gpl:I

    .line 287
    const-string/jumbo v0, "keyVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gpm:I

    .line 288
    const-string/jumbo v0, "EID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gpn:I

    .line 289
    const-string/jumbo v0, "fileSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gdF:I

    .line 290
    const-string/jumbo v0, "needRetry"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gpo:I

    .line 291
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->fPG:I

    .line 292
    const-string/jumbo v0, "wvCacheType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gpp:I

    .line 293
    const-string/jumbo v0, "packageId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->gpq:I

    .line 294
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dd;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->gox:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goy:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->fUP:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goz:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->gnT:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goA:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->gnQ:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->gdo:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->fNR:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goB:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goC:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->geZ:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->fZJ:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goD:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goE:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goF:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goG:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goH:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goI:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->fON:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->gnM:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goJ:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goK:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goL:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goM:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goN:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goO:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goP:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goQ:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->gdm:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goR:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->fPp:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goS:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->goT:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 298
    if-nez v4, :cond_1

    .line 408
    :cond_0
    return-void

    .line 299
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 300
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 301
    sget v6, Lcom/tencent/mm/f/b/dd;->goU:I

    if-ne v6, v0, :cond_3

    .line 302
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/dd;->field_urlKey_hashcode:I

    .line 303
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->gox:Z

    .line 299
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 305
    :cond_3
    sget v6, Lcom/tencent/mm/f/b/dd;->goV:I

    if-ne v6, v0, :cond_4

    .line 306
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dd;->field_urlKey:Ljava/lang/String;

    goto :goto_1

    .line 308
    :cond_4
    sget v6, Lcom/tencent/mm/f/b/dd;->fVi:I

    if-ne v6, v0, :cond_5

    .line 309
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dd;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 311
    :cond_5
    sget v6, Lcom/tencent/mm/f/b/dd;->goW:I

    if-ne v6, v0, :cond_6

    .line 312
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dd;->field_fileVersion:Ljava/lang/String;

    goto :goto_1

    .line 314
    :cond_6
    sget v6, Lcom/tencent/mm/f/b/dd;->goa:I

    if-ne v6, v0, :cond_7

    .line 315
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/dd;->field_networkType:I

    goto :goto_1

    .line 317
    :cond_7
    sget v6, Lcom/tencent/mm/f/b/dd;->goX:I

    if-ne v6, v0, :cond_8

    .line 318
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/dd;->field_maxRetryTimes:I

    goto :goto_1

    .line 320
    :cond_8
    sget v6, Lcom/tencent/mm/f/b/dd;->gnX:I

    if-ne v6, v0, :cond_9

    .line 321
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/dd;->field_retryTimes:I

    goto :goto_1

    .line 323
    :cond_9
    sget v6, Lcom/tencent/mm/f/b/dd;->gdH:I

    if-ne v6, v0, :cond_a

    .line 324
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dd;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 326
    :cond_a
    sget v6, Lcom/tencent/mm/f/b/dd;->fNU:I

    if-ne v6, v0, :cond_b

    .line 327
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/dd;->field_status:I

    goto :goto_1

    .line 329
    :cond_b
    sget v6, Lcom/tencent/mm/f/b/dd;->goY:I

    if-ne v6, v0, :cond_c

    .line 330
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/dd;->field_contentLength:J

    goto :goto_1

    .line 332
    :cond_c
    sget v6, Lcom/tencent/mm/f/b/dd;->goZ:I

    if-ne v6, v0, :cond_d

    .line 333
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dd;->field_contentType:Ljava/lang/String;

    goto :goto_1

    .line 335
    :cond_d
    sget v6, Lcom/tencent/mm/f/b/dd;->gfi:I

    if-ne v6, v0, :cond_e

    .line 336
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/dd;->field_expireTime:J

    goto :goto_1

    .line 338
    :cond_e
    sget v6, Lcom/tencent/mm/f/b/dd;->gai:I

    if-ne v6, v0, :cond_f

    .line 339
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dd;->field_md5:Ljava/lang/String;

    goto/16 :goto_1

    .line 341
    :cond_f
    sget v6, Lcom/tencent/mm/f/b/dd;->gpa:I

    if-ne v6, v0, :cond_10

    .line 342
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dd;->field_groupId1:Ljava/lang/String;

    goto/16 :goto_1

    .line 344
    :cond_10
    sget v6, Lcom/tencent/mm/f/b/dd;->gpb:I

    if-ne v6, v0, :cond_11

    .line 345
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dd;->field_groupId2:Ljava/lang/String;

    goto/16 :goto_1

    .line 347
    :cond_11
    sget v6, Lcom/tencent/mm/f/b/dd;->gpc:I

    if-ne v6, v0, :cond_12

    .line 348
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/dd;->field_priority:I

    goto/16 :goto_1

    .line 350
    :cond_12
    sget v6, Lcom/tencent/mm/f/b/dd;->gpd:I

    if-ne v6, v0, :cond_14

    .line 351
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->field_fileUpdated:Z

    goto/16 :goto_1

    :cond_13
    move v0, v2

    goto :goto_2

    .line 353
    :cond_14
    sget v6, Lcom/tencent/mm/f/b/dd;->gpe:I

    if-ne v6, v0, :cond_16

    .line 354
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->field_deleted:Z

    goto/16 :goto_1

    :cond_15
    move v0, v2

    goto :goto_3

    .line 356
    :cond_16
    sget v6, Lcom/tencent/mm/f/b/dd;->gpf:I

    if-ne v6, v0, :cond_17

    .line 357
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/dd;->field_resType:I

    goto/16 :goto_1

    .line 359
    :cond_17
    sget v6, Lcom/tencent/mm/f/b/dd;->fPj:I

    if-ne v6, v0, :cond_18

    .line 360
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/dd;->field_subType:I

    goto/16 :goto_1

    .line 362
    :cond_18
    sget v6, Lcom/tencent/mm/f/b/dd;->gnP:I

    if-ne v6, v0, :cond_19

    .line 363
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/dd;->field_reportId:J

    goto/16 :goto_1

    .line 365
    :cond_19
    sget v6, Lcom/tencent/mm/f/b/dd;->gpg:I

    if-ne v6, v0, :cond_1a

    .line 366
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dd;->field_sampleId:Ljava/lang/String;

    goto/16 :goto_1

    .line 368
    :cond_1a
    sget v6, Lcom/tencent/mm/f/b/dd;->gph:I

    if-ne v6, v0, :cond_1b

    .line 369
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dd;->field_eccSignature:[B

    goto/16 :goto_1

    .line 371
    :cond_1b
    sget v6, Lcom/tencent/mm/f/b/dd;->gpi:I

    if-ne v6, v0, :cond_1c

    .line 372
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dd;->field_originalMd5:Ljava/lang/String;

    goto/16 :goto_1

    .line 374
    :cond_1c
    sget v6, Lcom/tencent/mm/f/b/dd;->gpj:I

    if-ne v6, v0, :cond_1e

    .line 375
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->field_fileCompress:Z

    goto/16 :goto_1

    :cond_1d
    move v0, v2

    goto :goto_4

    .line 377
    :cond_1e
    sget v6, Lcom/tencent/mm/f/b/dd;->gpk:I

    if-ne v6, v0, :cond_20

    .line 378
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->field_fileEncrypt:Z

    goto/16 :goto_1

    :cond_1f
    move v0, v2

    goto :goto_5

    .line 380
    :cond_20
    sget v6, Lcom/tencent/mm/f/b/dd;->gpl:I

    if-ne v6, v0, :cond_21

    .line 381
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dd;->field_encryptKey:Ljava/lang/String;

    goto/16 :goto_1

    .line 383
    :cond_21
    sget v6, Lcom/tencent/mm/f/b/dd;->gpm:I

    if-ne v6, v0, :cond_22

    .line 384
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/dd;->field_keyVersion:I

    goto/16 :goto_1

    .line 386
    :cond_22
    sget v6, Lcom/tencent/mm/f/b/dd;->gpn:I

    if-ne v6, v0, :cond_23

    .line 387
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/dd;->field_EID:I

    goto/16 :goto_1

    .line 389
    :cond_23
    sget v6, Lcom/tencent/mm/f/b/dd;->gdF:I

    if-ne v6, v0, :cond_24

    .line 390
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/dd;->field_fileSize:J

    goto/16 :goto_1

    .line 392
    :cond_24
    sget v6, Lcom/tencent/mm/f/b/dd;->gpo:I

    if-ne v6, v0, :cond_26

    .line 393
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_25

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dd;->field_needRetry:Z

    goto/16 :goto_1

    :cond_25
    move v0, v2

    goto :goto_6

    .line 395
    :cond_26
    sget v6, Lcom/tencent/mm/f/b/dd;->fPG:I

    if-ne v6, v0, :cond_27

    .line 396
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dd;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 398
    :cond_27
    sget v6, Lcom/tencent/mm/f/b/dd;->gpp:I

    if-ne v6, v0, :cond_28

    .line 399
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/dd;->field_wvCacheType:I

    goto/16 :goto_1

    .line 401
    :cond_28
    sget v6, Lcom/tencent/mm/f/b/dd;->gpq:I

    if-ne v6, v0, :cond_29

    .line 402
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dd;->field_packageId:Ljava/lang/String;

    goto/16 :goto_1

    .line 404
    :cond_29
    sget v6, Lcom/tencent/mm/f/b/dd;->fNO:I

    if-ne v6, v0, :cond_2

    .line 405
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/dd;->xrR:J

    goto/16 :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 411
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 413
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->gox:Z

    if-eqz v1, :cond_0

    .line 414
    const-string/jumbo v1, "urlKey_hashcode"

    iget v2, p0, Lcom/tencent/mm/f/b/dd;->field_urlKey_hashcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goy:Z

    if-eqz v1, :cond_1

    .line 418
    const-string/jumbo v1, "urlKey"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dd;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->fUP:Z

    if-eqz v1, :cond_2

    .line 422
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dd;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goz:Z

    if-eqz v1, :cond_3

    .line 426
    const-string/jumbo v1, "fileVersion"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dd;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->gnT:Z

    if-eqz v1, :cond_4

    .line 430
    const-string/jumbo v1, "networkType"

    iget v2, p0, Lcom/tencent/mm/f/b/dd;->field_networkType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goA:Z

    if-eqz v1, :cond_5

    .line 434
    const-string/jumbo v1, "maxRetryTimes"

    iget v2, p0, Lcom/tencent/mm/f/b/dd;->field_maxRetryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->gnQ:Z

    if-eqz v1, :cond_6

    .line 438
    const-string/jumbo v1, "retryTimes"

    iget v2, p0, Lcom/tencent/mm/f/b/dd;->field_retryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->gdo:Z

    if-eqz v1, :cond_7

    .line 442
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dd;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->fNR:Z

    if-eqz v1, :cond_8

    .line 446
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/f/b/dd;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goB:Z

    if-eqz v1, :cond_9

    .line 450
    const-string/jumbo v1, "contentLength"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/dd;->field_contentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 453
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goC:Z

    if-eqz v1, :cond_a

    .line 454
    const-string/jumbo v1, "contentType"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dd;->field_contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->geZ:Z

    if-eqz v1, :cond_b

    .line 458
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/dd;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 461
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->fZJ:Z

    if-eqz v1, :cond_c

    .line 462
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dd;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goD:Z

    if-eqz v1, :cond_d

    .line 466
    const-string/jumbo v1, "groupId1"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dd;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goE:Z

    if-eqz v1, :cond_e

    .line 470
    const-string/jumbo v1, "groupId2"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dd;->field_groupId2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goF:Z

    if-eqz v1, :cond_f

    .line 474
    const-string/jumbo v1, "priority"

    iget v2, p0, Lcom/tencent/mm/f/b/dd;->field_priority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goG:Z

    if-eqz v1, :cond_10

    .line 478
    const-string/jumbo v1, "fileUpdated"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/dd;->field_fileUpdated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 481
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goH:Z

    if-eqz v1, :cond_11

    .line 482
    const-string/jumbo v1, "deleted"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/dd;->field_deleted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 485
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goI:Z

    if-eqz v1, :cond_12

    .line 486
    const-string/jumbo v1, "resType"

    iget v2, p0, Lcom/tencent/mm/f/b/dd;->field_resType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->fON:Z

    if-eqz v1, :cond_13

    .line 490
    const-string/jumbo v1, "subType"

    iget v2, p0, Lcom/tencent/mm/f/b/dd;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->gnM:Z

    if-eqz v1, :cond_14

    .line 494
    const-string/jumbo v1, "reportId"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/dd;->field_reportId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goJ:Z

    if-eqz v1, :cond_15

    .line 498
    const-string/jumbo v1, "sampleId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dd;->field_sampleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goK:Z

    if-eqz v1, :cond_16

    .line 502
    const-string/jumbo v1, "eccSignature"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dd;->field_eccSignature:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 505
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goL:Z

    if-eqz v1, :cond_17

    .line 506
    const-string/jumbo v1, "originalMd5"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dd;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goM:Z

    if-eqz v1, :cond_18

    .line 510
    const-string/jumbo v1, "fileCompress"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/dd;->field_fileCompress:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 513
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goN:Z

    if-eqz v1, :cond_19

    .line 514
    const-string/jumbo v1, "fileEncrypt"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/dd;->field_fileEncrypt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 517
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goO:Z

    if-eqz v1, :cond_1a

    .line 518
    const-string/jumbo v1, "encryptKey"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dd;->field_encryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goP:Z

    if-eqz v1, :cond_1b

    .line 522
    const-string/jumbo v1, "keyVersion"

    iget v2, p0, Lcom/tencent/mm/f/b/dd;->field_keyVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goQ:Z

    if-eqz v1, :cond_1c

    .line 526
    const-string/jumbo v1, "EID"

    iget v2, p0, Lcom/tencent/mm/f/b/dd;->field_EID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 529
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->gdm:Z

    if-eqz v1, :cond_1d

    .line 530
    const-string/jumbo v1, "fileSize"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/dd;->field_fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 533
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goR:Z

    if-eqz v1, :cond_1e

    .line 534
    const-string/jumbo v1, "needRetry"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/dd;->field_needRetry:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 537
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->fPp:Z

    if-eqz v1, :cond_1f

    .line 538
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dd;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goS:Z

    if-eqz v1, :cond_20

    .line 542
    const-string/jumbo v1, "wvCacheType"

    iget v2, p0, Lcom/tencent/mm/f/b/dd;->field_wvCacheType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dd;->goT:Z

    if-eqz v1, :cond_21

    .line 546
    const-string/jumbo v1, "packageId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dd;->field_packageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_21
    iget-wide v2, p0, Lcom/tencent/mm/f/b/dd;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_22

    .line 550
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/dd;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 552
    :cond_22
    return-object v0
.end method
