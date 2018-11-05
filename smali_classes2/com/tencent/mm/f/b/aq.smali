.class public abstract Lcom/tencent/mm/f/b/aq;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fOV:I

.field private static final fPa:I

.field private static final fQi:I

.field private static final fSa:I

.field private static final fZB:I

.field private static final fZx:I

.field private static final gaA:I

.field private static final gaB:I

.field private static final gaC:I

.field private static final gaD:I

.field private static final gaE:I

.field private static final gaF:I

.field private static final gaG:I

.field private static final gai:I

.field private static final gaj:I

.field private static final gak:I

.field private static final gal:I

.field private static final gam:I

.field private static final gan:I

.field private static final gao:I

.field private static final gap:I

.field private static final gaq:I

.field private static final gar:I

.field private static final gas:I

.field private static final gat:I

.field private static final gau:I

.field private static final gav:I

.field private static final gaw:I

.field private static final gax:I

.field private static final gay:I

.field private static final gaz:I


# instance fields
.field private fOE:Z

.field private fOz:Z

.field private fQf:Z

.field private fRW:Z

.field private fYX:Z

.field private fZJ:Z

.field private fZK:Z

.field private fZL:Z

.field private fZM:Z

.field private fZN:Z

.field private fZO:Z

.field private fZP:Z

.field private fZQ:Z

.field private fZR:Z

.field private fZS:Z

.field private fZT:Z

.field private fZU:Z

.field private fZV:Z

.field private fZW:Z

.field private fZX:Z

.field private fZY:Z

.field private fZZ:Z

.field private fZb:Z

.field public field_activityid:Ljava/lang/String;

.field public field_aeskey:Ljava/lang/String;

.field public field_app_id:Ljava/lang/String;

.field public field_catalog:I

.field public field_cdnUrl:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_designerID:Ljava/lang/String;

.field public field_encrypturl:Ljava/lang/String;

.field public field_externMd5:Ljava/lang/String;

.field public field_externUrl:Ljava/lang/String;

.field public field_framesInfo:Ljava/lang/String;

.field public field_groupId:Ljava/lang/String;

.field public field_height:I

.field public field_idx:I

.field public field_lastUseTime:J

.field public field_md5:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_needupload:I

.field public field_reserved1:Ljava/lang/String;

.field public field_reserved2:Ljava/lang/String;

.field public field_reserved3:I

.field public field_reserved4:I

.field public field_size:I

.field public field_source:I

.field public field_start:I

.field public field_state:I

.field public field_svrid:Ljava/lang/String;

.field public field_temp:I

.field public field_thumbUrl:Ljava/lang/String;

.field public field_type:I

.field public field_width:I

.field private gaa:Z

.field private gab:Z

.field private gac:Z

.field private gad:Z

.field private gae:Z

.field private gaf:Z

.field private gag:Z

.field private gah:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS emojiGroupIndex ON EmojiInfo(catalog)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/f/b/aq;->fNF:[Ljava/lang/String;

    .line 240
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gai:I

    .line 241
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gaj:I

    .line 242
    const-string/jumbo v0, "catalog"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gak:I

    .line 243
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->fOV:I

    .line 244
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->fQi:I

    .line 245
    const-string/jumbo v0, "start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gal:I

    .line 246
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gam:I

    .line 247
    const-string/jumbo v0, "name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gan:I

    .line 248
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->fPa:I

    .line 249
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gao:I

    .line 250
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gap:I

    .line 251
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gaq:I

    .line 252
    const-string/jumbo v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gar:I

    .line 253
    const-string/jumbo v0, "app_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gas:I

    .line 254
    const-string/jumbo v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gat:I

    .line 255
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->fZx:I

    .line 256
    const-string/jumbo v0, "framesInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gau:I

    .line 257
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->fZB:I

    .line 258
    const-string/jumbo v0, "temp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gav:I

    .line 259
    const-string/jumbo v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->fSa:I

    .line 260
    const-string/jumbo v0, "needupload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gaw:I

    .line 261
    const-string/jumbo v0, "designerID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gax:I

    .line 262
    const-string/jumbo v0, "thumbUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gay:I

    .line 263
    const-string/jumbo v0, "cdnUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gaz:I

    .line 264
    const-string/jumbo v0, "encrypturl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gaA:I

    .line 265
    const-string/jumbo v0, "aeskey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gaB:I

    .line 266
    const-string/jumbo v0, "width"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gaC:I

    .line 267
    const-string/jumbo v0, "height"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gaD:I

    .line 268
    const-string/jumbo v0, "externUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gaE:I

    .line 269
    const-string/jumbo v0, "externMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gaF:I

    .line 270
    const-string/jumbo v0, "activityid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->gaG:I

    .line 271
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/aq;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZJ:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZK:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZL:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fOz:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fQf:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZM:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZN:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZO:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fOE:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZP:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZQ:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZR:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZS:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZT:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZU:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fYX:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZV:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZb:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZW:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fRW:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZX:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZY:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->fZZ:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->gaa:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->gab:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->gac:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->gad:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->gae:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->gaf:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->gag:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/aq;->gah:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 274
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 275
    if-nez v1, :cond_1

    .line 376
    :cond_0
    return-void

    .line 276
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 277
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 278
    sget v4, Lcom/tencent/mm/f/b/aq;->gai:I

    if-ne v4, v3, :cond_3

    .line 279
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/aq;->field_md5:Ljava/lang/String;

    .line 280
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/f/b/aq;->fZJ:Z

    .line 276
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/aq;->gaj:I

    if-ne v4, v3, :cond_4

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/aq;->field_svrid:Ljava/lang/String;

    goto :goto_1

    .line 285
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/aq;->gak:I

    if-ne v4, v3, :cond_5

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/aq;->field_catalog:I

    goto :goto_1

    .line 288
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/aq;->fOV:I

    if-ne v4, v3, :cond_6

    .line 289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/aq;->field_type:I

    goto :goto_1

    .line 291
    :cond_6
    sget v4, Lcom/tencent/mm/f/b/aq;->fQi:I

    if-ne v4, v3, :cond_7

    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/aq;->field_size:I

    goto :goto_1

    .line 294
    :cond_7
    sget v4, Lcom/tencent/mm/f/b/aq;->gal:I

    if-ne v4, v3, :cond_8

    .line 295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/aq;->field_start:I

    goto :goto_1

    .line 297
    :cond_8
    sget v4, Lcom/tencent/mm/f/b/aq;->gam:I

    if-ne v4, v3, :cond_9

    .line 298
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/aq;->field_state:I

    goto :goto_1

    .line 300
    :cond_9
    sget v4, Lcom/tencent/mm/f/b/aq;->gan:I

    if-ne v4, v3, :cond_a

    .line 301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/aq;->field_name:Ljava/lang/String;

    goto :goto_1

    .line 303
    :cond_a
    sget v4, Lcom/tencent/mm/f/b/aq;->fPa:I

    if-ne v4, v3, :cond_b

    .line 304
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/aq;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 306
    :cond_b
    sget v4, Lcom/tencent/mm/f/b/aq;->gao:I

    if-ne v4, v3, :cond_c

    .line 307
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/aq;->field_reserved1:Ljava/lang/String;

    goto :goto_1

    .line 309
    :cond_c
    sget v4, Lcom/tencent/mm/f/b/aq;->gap:I

    if-ne v4, v3, :cond_d

    .line 310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/aq;->field_reserved2:Ljava/lang/String;

    goto :goto_1

    .line 312
    :cond_d
    sget v4, Lcom/tencent/mm/f/b/aq;->gaq:I

    if-ne v4, v3, :cond_e

    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/aq;->field_reserved3:I

    goto :goto_1

    .line 315
    :cond_e
    sget v4, Lcom/tencent/mm/f/b/aq;->gar:I

    if-ne v4, v3, :cond_f

    .line 316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/aq;->field_reserved4:I

    goto/16 :goto_1

    .line 318
    :cond_f
    sget v4, Lcom/tencent/mm/f/b/aq;->gas:I

    if-ne v4, v3, :cond_10

    .line 319
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/aq;->field_app_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 321
    :cond_10
    sget v4, Lcom/tencent/mm/f/b/aq;->gat:I

    if-ne v4, v3, :cond_11

    .line 322
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/aq;->field_groupId:Ljava/lang/String;

    goto/16 :goto_1

    .line 324
    :cond_11
    sget v4, Lcom/tencent/mm/f/b/aq;->fZx:I

    if-ne v4, v3, :cond_12

    .line 325
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/aq;->field_lastUseTime:J

    goto/16 :goto_1

    .line 327
    :cond_12
    sget v4, Lcom/tencent/mm/f/b/aq;->gau:I

    if-ne v4, v3, :cond_13

    .line 328
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/aq;->field_framesInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 330
    :cond_13
    sget v4, Lcom/tencent/mm/f/b/aq;->fZB:I

    if-ne v4, v3, :cond_14

    .line 331
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/aq;->field_idx:I

    goto/16 :goto_1

    .line 333
    :cond_14
    sget v4, Lcom/tencent/mm/f/b/aq;->gav:I

    if-ne v4, v3, :cond_15

    .line 334
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/aq;->field_temp:I

    goto/16 :goto_1

    .line 336
    :cond_15
    sget v4, Lcom/tencent/mm/f/b/aq;->fSa:I

    if-ne v4, v3, :cond_16

    .line 337
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/aq;->field_source:I

    goto/16 :goto_1

    .line 339
    :cond_16
    sget v4, Lcom/tencent/mm/f/b/aq;->gaw:I

    if-ne v4, v3, :cond_17

    .line 340
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/aq;->field_needupload:I

    goto/16 :goto_1

    .line 342
    :cond_17
    sget v4, Lcom/tencent/mm/f/b/aq;->gax:I

    if-ne v4, v3, :cond_18

    .line 343
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/aq;->field_designerID:Ljava/lang/String;

    goto/16 :goto_1

    .line 345
    :cond_18
    sget v4, Lcom/tencent/mm/f/b/aq;->gay:I

    if-ne v4, v3, :cond_19

    .line 346
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/aq;->field_thumbUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 348
    :cond_19
    sget v4, Lcom/tencent/mm/f/b/aq;->gaz:I

    if-ne v4, v3, :cond_1a

    .line 349
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/aq;->field_cdnUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 351
    :cond_1a
    sget v4, Lcom/tencent/mm/f/b/aq;->gaA:I

    if-ne v4, v3, :cond_1b

    .line 352
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/aq;->field_encrypturl:Ljava/lang/String;

    goto/16 :goto_1

    .line 354
    :cond_1b
    sget v4, Lcom/tencent/mm/f/b/aq;->gaB:I

    if-ne v4, v3, :cond_1c

    .line 355
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/aq;->field_aeskey:Ljava/lang/String;

    goto/16 :goto_1

    .line 357
    :cond_1c
    sget v4, Lcom/tencent/mm/f/b/aq;->gaC:I

    if-ne v4, v3, :cond_1d

    .line 358
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/aq;->field_width:I

    goto/16 :goto_1

    .line 360
    :cond_1d
    sget v4, Lcom/tencent/mm/f/b/aq;->gaD:I

    if-ne v4, v3, :cond_1e

    .line 361
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/aq;->field_height:I

    goto/16 :goto_1

    .line 363
    :cond_1e
    sget v4, Lcom/tencent/mm/f/b/aq;->gaE:I

    if-ne v4, v3, :cond_1f

    .line 364
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/aq;->field_externUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 366
    :cond_1f
    sget v4, Lcom/tencent/mm/f/b/aq;->gaF:I

    if-ne v4, v3, :cond_20

    .line 367
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/aq;->field_externMd5:Ljava/lang/String;

    goto/16 :goto_1

    .line 369
    :cond_20
    sget v4, Lcom/tencent/mm/f/b/aq;->gaG:I

    if-ne v4, v3, :cond_21

    .line 370
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/aq;->field_activityid:Ljava/lang/String;

    goto/16 :goto_1

    .line 372
    :cond_21
    sget v4, Lcom/tencent/mm/f/b/aq;->fNO:I

    if-ne v4, v3, :cond_2

    .line 373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/aq;->xrR:J

    goto/16 :goto_1
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 379
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 381
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZJ:Z

    if-eqz v1, :cond_0

    .line 382
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/f/b/aq;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZK:Z

    if-eqz v1, :cond_1

    .line 386
    const-string/jumbo v1, "svrid"

    iget-object v2, p0, Lcom/tencent/mm/f/b/aq;->field_svrid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZL:Z

    if-eqz v1, :cond_2

    .line 390
    const-string/jumbo v1, "catalog"

    iget v2, p0, Lcom/tencent/mm/f/b/aq;->field_catalog:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fOz:Z

    if-eqz v1, :cond_3

    .line 394
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/f/b/aq;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 397
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fQf:Z

    if-eqz v1, :cond_4

    .line 398
    const-string/jumbo v1, "size"

    iget v2, p0, Lcom/tencent/mm/f/b/aq;->field_size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZM:Z

    if-eqz v1, :cond_5

    .line 402
    const-string/jumbo v1, "start"

    iget v2, p0, Lcom/tencent/mm/f/b/aq;->field_start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZN:Z

    if-eqz v1, :cond_6

    .line 406
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/f/b/aq;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZO:Z

    if-eqz v1, :cond_7

    .line 410
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/f/b/aq;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fOE:Z

    if-eqz v1, :cond_8

    .line 414
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/f/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZP:Z

    if-eqz v1, :cond_9

    .line 418
    const-string/jumbo v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/f/b/aq;->field_reserved1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZQ:Z

    if-eqz v1, :cond_a

    .line 422
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/f/b/aq;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZR:Z

    if-eqz v1, :cond_b

    .line 426
    const-string/jumbo v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/f/b/aq;->field_reserved3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 429
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZS:Z

    if-eqz v1, :cond_c

    .line 430
    const-string/jumbo v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/f/b/aq;->field_reserved4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZT:Z

    if-eqz v1, :cond_d

    .line 434
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/f/b/aq;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/f/b/aq;->field_groupId:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 438
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/aq;->field_groupId:Ljava/lang/String;

    .line 440
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZU:Z

    if-eqz v1, :cond_f

    .line 441
    const-string/jumbo v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/aq;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fYX:Z

    if-eqz v1, :cond_10

    .line 445
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/aq;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/f/b/aq;->field_framesInfo:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 449
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/aq;->field_framesInfo:Ljava/lang/String;

    .line 451
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZV:Z

    if-eqz v1, :cond_12

    .line 452
    const-string/jumbo v1, "framesInfo"

    iget-object v2, p0, Lcom/tencent/mm/f/b/aq;->field_framesInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZb:Z

    if-eqz v1, :cond_13

    .line 456
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/f/b/aq;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZW:Z

    if-eqz v1, :cond_14

    .line 460
    const-string/jumbo v1, "temp"

    iget v2, p0, Lcom/tencent/mm/f/b/aq;->field_temp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fRW:Z

    if-eqz v1, :cond_15

    .line 464
    const-string/jumbo v1, "source"

    iget v2, p0, Lcom/tencent/mm/f/b/aq;->field_source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZX:Z

    if-eqz v1, :cond_16

    .line 468
    const-string/jumbo v1, "needupload"

    iget v2, p0, Lcom/tencent/mm/f/b/aq;->field_needupload:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZY:Z

    if-eqz v1, :cond_17

    .line 472
    const-string/jumbo v1, "designerID"

    iget-object v2, p0, Lcom/tencent/mm/f/b/aq;->field_designerID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->fZZ:Z

    if-eqz v1, :cond_18

    .line 476
    const-string/jumbo v1, "thumbUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/aq;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->gaa:Z

    if-eqz v1, :cond_19

    .line 480
    const-string/jumbo v1, "cdnUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/aq;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->gab:Z

    if-eqz v1, :cond_1a

    .line 484
    const-string/jumbo v1, "encrypturl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/aq;->field_encrypturl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->gac:Z

    if-eqz v1, :cond_1b

    .line 488
    const-string/jumbo v1, "aeskey"

    iget-object v2, p0, Lcom/tencent/mm/f/b/aq;->field_aeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->gad:Z

    if-eqz v1, :cond_1c

    .line 492
    const-string/jumbo v1, "width"

    iget v2, p0, Lcom/tencent/mm/f/b/aq;->field_width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 495
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->gae:Z

    if-eqz v1, :cond_1d

    .line 496
    const-string/jumbo v1, "height"

    iget v2, p0, Lcom/tencent/mm/f/b/aq;->field_height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 499
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->gaf:Z

    if-eqz v1, :cond_1e

    .line 500
    const-string/jumbo v1, "externUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/aq;->field_externUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->gag:Z

    if-eqz v1, :cond_1f

    .line 504
    const-string/jumbo v1, "externMd5"

    iget-object v2, p0, Lcom/tencent/mm/f/b/aq;->field_externMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/aq;->gah:Z

    if-eqz v1, :cond_20

    .line 508
    const-string/jumbo v1, "activityid"

    iget-object v2, p0, Lcom/tencent/mm/f/b/aq;->field_activityid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_20
    iget-wide v2, p0, Lcom/tencent/mm/f/b/aq;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_21

    .line 512
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/aq;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 514
    :cond_21
    return-object v0
.end method
