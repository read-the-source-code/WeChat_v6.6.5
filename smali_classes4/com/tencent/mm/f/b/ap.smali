.class public abstract Lcom/tencent/mm/f/b/ap;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fNU:I

.field private static final fOV:I

.field private static final fSd:I

.field private static final fZA:I

.field private static final fZB:I

.field private static final fZC:I

.field private static final fZD:I

.field private static final fZE:I

.field private static final fZF:I

.field private static final fZG:I

.field private static final fZH:I

.field private static final fZI:I

.field private static final fZj:I

.field private static final fZk:I

.field private static final fZl:I

.field private static final fZm:I

.field private static final fZn:I

.field private static final fZo:I

.field private static final fZp:I

.field private static final fZq:I

.field private static final fZr:I

.field private static final fZs:I

.field private static final fZt:I

.field private static final fZu:I

.field private static final fZv:I

.field private static final fZw:I

.field private static final fZx:I

.field private static final fZy:I

.field private static final fZz:I


# instance fields
.field private fNR:Z

.field private fOz:Z

.field private fSb:Z

.field private fYJ:Z

.field private fYK:Z

.field private fYL:Z

.field private fYM:Z

.field private fYN:Z

.field private fYO:Z

.field private fYP:Z

.field private fYQ:Z

.field private fYR:Z

.field private fYS:Z

.field private fYT:Z

.field private fYU:Z

.field private fYV:Z

.field private fYW:Z

.field private fYX:Z

.field private fYY:Z

.field private fYZ:Z

.field private fZa:Z

.field private fZb:Z

.field private fZc:Z

.field private fZd:Z

.field private fZe:Z

.field private fZf:Z

.field private fZg:Z

.field private fZh:Z

.field private fZi:Z

.field public field_BigIconUrl:Ljava/lang/String;

.field public field_MutiLanName:Ljava/lang/String;

.field public field_buttonType:I

.field public field_count:I

.field public field_flag:I

.field public field_idx:I

.field public field_lang:Ljava/lang/String;

.field public field_lastUseTime:J

.field public field_packAuthInfo:Ljava/lang/String;

.field public field_packCopyright:Ljava/lang/String;

.field public field_packCoverUrl:Ljava/lang/String;

.field public field_packDesc:Ljava/lang/String;

.field public field_packExpire:J

.field public field_packFlag:I

.field public field_packGrayIconUrl:Ljava/lang/String;

.field public field_packIconUrl:Ljava/lang/String;

.field public field_packName:Ljava/lang/String;

.field public field_packPrice:Ljava/lang/String;

.field public field_packStatus:I

.field public field_packTimeStamp:J

.field public field_packType:I

.field public field_productID:Ljava/lang/String;

.field public field_recommand:I

.field public field_recommandType:I

.field public field_recommandWord:Ljava/lang/String;

.field public field_sort:I

.field public field_status:I

.field public field_sync:I

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/ap;->fNF:[Ljava/lang/String;

    .line 225
    const-string/jumbo v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZj:I

    .line 226
    const-string/jumbo v0, "packIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZk:I

    .line 227
    const-string/jumbo v0, "packGrayIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZl:I

    .line 228
    const-string/jumbo v0, "packCoverUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZm:I

    .line 229
    const-string/jumbo v0, "packName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZn:I

    .line 230
    const-string/jumbo v0, "packDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZo:I

    .line 231
    const-string/jumbo v0, "packAuthInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZp:I

    .line 232
    const-string/jumbo v0, "packPrice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZq:I

    .line 233
    const-string/jumbo v0, "packType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZr:I

    .line 234
    const-string/jumbo v0, "packFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZs:I

    .line 235
    const-string/jumbo v0, "packExpire"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZt:I

    .line 236
    const-string/jumbo v0, "packTimeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZu:I

    .line 237
    const-string/jumbo v0, "packCopyright"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZv:I

    .line 238
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fOV:I

    .line 239
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fNU:I

    .line 240
    const-string/jumbo v0, "sort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZw:I

    .line 241
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZx:I

    .line 242
    const-string/jumbo v0, "packStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZy:I

    .line 243
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fSd:I

    .line 244
    const-string/jumbo v0, "recommand"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZz:I

    .line 245
    const-string/jumbo v0, "sync"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZA:I

    .line 246
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZB:I

    .line 247
    const-string/jumbo v0, "BigIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZC:I

    .line 248
    const-string/jumbo v0, "MutiLanName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZD:I

    .line 249
    const-string/jumbo v0, "recommandType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZE:I

    .line 250
    const-string/jumbo v0, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZF:I

    .line 251
    const-string/jumbo v0, "recommandWord"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZG:I

    .line 252
    const-string/jumbo v0, "buttonType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZH:I

    .line 253
    const-string/jumbo v0, "count"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fZI:I

    .line 254
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ap;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fYJ:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fYK:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fYL:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fYM:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fYN:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fYO:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fYP:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fYQ:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fYR:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fYS:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fYT:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fYU:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fYV:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fOz:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fNR:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fYW:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fYX:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fYY:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fSb:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fYZ:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fZa:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fZb:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fZc:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fZd:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fZe:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fZf:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fZg:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fZh:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ap;->fZi:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 257
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 258
    if-nez v1, :cond_1

    .line 353
    :cond_0
    return-void

    .line 259
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 260
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 261
    sget v4, Lcom/tencent/mm/f/b/ap;->fZj:I

    if-ne v4, v3, :cond_3

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ap;->field_productID:Ljava/lang/String;

    .line 263
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/f/b/ap;->fYJ:Z

    .line 259
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/ap;->fZk:I

    if-ne v4, v3, :cond_4

    .line 266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ap;->field_packIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 268
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/ap;->fZl:I

    if-ne v4, v3, :cond_5

    .line 269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ap;->field_packGrayIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 271
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/ap;->fZm:I

    if-ne v4, v3, :cond_6

    .line 272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ap;->field_packCoverUrl:Ljava/lang/String;

    goto :goto_1

    .line 274
    :cond_6
    sget v4, Lcom/tencent/mm/f/b/ap;->fZn:I

    if-ne v4, v3, :cond_7

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ap;->field_packName:Ljava/lang/String;

    goto :goto_1

    .line 277
    :cond_7
    sget v4, Lcom/tencent/mm/f/b/ap;->fZo:I

    if-ne v4, v3, :cond_8

    .line 278
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ap;->field_packDesc:Ljava/lang/String;

    goto :goto_1

    .line 280
    :cond_8
    sget v4, Lcom/tencent/mm/f/b/ap;->fZp:I

    if-ne v4, v3, :cond_9

    .line 281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ap;->field_packAuthInfo:Ljava/lang/String;

    goto :goto_1

    .line 283
    :cond_9
    sget v4, Lcom/tencent/mm/f/b/ap;->fZq:I

    if-ne v4, v3, :cond_a

    .line 284
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ap;->field_packPrice:Ljava/lang/String;

    goto :goto_1

    .line 286
    :cond_a
    sget v4, Lcom/tencent/mm/f/b/ap;->fZr:I

    if-ne v4, v3, :cond_b

    .line 287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ap;->field_packType:I

    goto :goto_1

    .line 289
    :cond_b
    sget v4, Lcom/tencent/mm/f/b/ap;->fZs:I

    if-ne v4, v3, :cond_c

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ap;->field_packFlag:I

    goto :goto_1

    .line 292
    :cond_c
    sget v4, Lcom/tencent/mm/f/b/ap;->fZt:I

    if-ne v4, v3, :cond_d

    .line 293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/ap;->field_packExpire:J

    goto :goto_1

    .line 295
    :cond_d
    sget v4, Lcom/tencent/mm/f/b/ap;->fZu:I

    if-ne v4, v3, :cond_e

    .line 296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/ap;->field_packTimeStamp:J

    goto :goto_1

    .line 298
    :cond_e
    sget v4, Lcom/tencent/mm/f/b/ap;->fZv:I

    if-ne v4, v3, :cond_f

    .line 299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ap;->field_packCopyright:Ljava/lang/String;

    goto/16 :goto_1

    .line 301
    :cond_f
    sget v4, Lcom/tencent/mm/f/b/ap;->fOV:I

    if-ne v4, v3, :cond_10

    .line 302
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ap;->field_type:I

    goto/16 :goto_1

    .line 304
    :cond_10
    sget v4, Lcom/tencent/mm/f/b/ap;->fNU:I

    if-ne v4, v3, :cond_11

    .line 305
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ap;->field_status:I

    goto/16 :goto_1

    .line 307
    :cond_11
    sget v4, Lcom/tencent/mm/f/b/ap;->fZw:I

    if-ne v4, v3, :cond_12

    .line 308
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ap;->field_sort:I

    goto/16 :goto_1

    .line 310
    :cond_12
    sget v4, Lcom/tencent/mm/f/b/ap;->fZx:I

    if-ne v4, v3, :cond_13

    .line 311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/ap;->field_lastUseTime:J

    goto/16 :goto_1

    .line 313
    :cond_13
    sget v4, Lcom/tencent/mm/f/b/ap;->fZy:I

    if-ne v4, v3, :cond_14

    .line 314
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ap;->field_packStatus:I

    goto/16 :goto_1

    .line 316
    :cond_14
    sget v4, Lcom/tencent/mm/f/b/ap;->fSd:I

    if-ne v4, v3, :cond_15

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ap;->field_flag:I

    goto/16 :goto_1

    .line 319
    :cond_15
    sget v4, Lcom/tencent/mm/f/b/ap;->fZz:I

    if-ne v4, v3, :cond_16

    .line 320
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ap;->field_recommand:I

    goto/16 :goto_1

    .line 322
    :cond_16
    sget v4, Lcom/tencent/mm/f/b/ap;->fZA:I

    if-ne v4, v3, :cond_17

    .line 323
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ap;->field_sync:I

    goto/16 :goto_1

    .line 325
    :cond_17
    sget v4, Lcom/tencent/mm/f/b/ap;->fZB:I

    if-ne v4, v3, :cond_18

    .line 326
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ap;->field_idx:I

    goto/16 :goto_1

    .line 328
    :cond_18
    sget v4, Lcom/tencent/mm/f/b/ap;->fZC:I

    if-ne v4, v3, :cond_19

    .line 329
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ap;->field_BigIconUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 331
    :cond_19
    sget v4, Lcom/tencent/mm/f/b/ap;->fZD:I

    if-ne v4, v3, :cond_1a

    .line 332
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ap;->field_MutiLanName:Ljava/lang/String;

    goto/16 :goto_1

    .line 334
    :cond_1a
    sget v4, Lcom/tencent/mm/f/b/ap;->fZE:I

    if-ne v4, v3, :cond_1b

    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ap;->field_recommandType:I

    goto/16 :goto_1

    .line 337
    :cond_1b
    sget v4, Lcom/tencent/mm/f/b/ap;->fZF:I

    if-ne v4, v3, :cond_1c

    .line 338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ap;->field_lang:Ljava/lang/String;

    goto/16 :goto_1

    .line 340
    :cond_1c
    sget v4, Lcom/tencent/mm/f/b/ap;->fZG:I

    if-ne v4, v3, :cond_1d

    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ap;->field_recommandWord:Ljava/lang/String;

    goto/16 :goto_1

    .line 343
    :cond_1d
    sget v4, Lcom/tencent/mm/f/b/ap;->fZH:I

    if-ne v4, v3, :cond_1e

    .line 344
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ap;->field_buttonType:I

    goto/16 :goto_1

    .line 346
    :cond_1e
    sget v4, Lcom/tencent/mm/f/b/ap;->fZI:I

    if-ne v4, v3, :cond_1f

    .line 347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ap;->field_count:I

    goto/16 :goto_1

    .line 349
    :cond_1f
    sget v4, Lcom/tencent/mm/f/b/ap;->fNO:I

    if-ne v4, v3, :cond_2

    .line 350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/ap;->xrR:J

    goto/16 :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 356
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 358
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fYJ:Z

    if-eqz v1, :cond_0

    .line 359
    const-string/jumbo v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ap;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fYK:Z

    if-eqz v1, :cond_1

    .line 363
    const-string/jumbo v1, "packIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ap;->field_packIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fYL:Z

    if-eqz v1, :cond_2

    .line 367
    const-string/jumbo v1, "packGrayIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ap;->field_packGrayIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fYM:Z

    if-eqz v1, :cond_3

    .line 371
    const-string/jumbo v1, "packCoverUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ap;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fYN:Z

    if-eqz v1, :cond_4

    .line 375
    const-string/jumbo v1, "packName"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ap;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fYO:Z

    if-eqz v1, :cond_5

    .line 379
    const-string/jumbo v1, "packDesc"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ap;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fYP:Z

    if-eqz v1, :cond_6

    .line 383
    const-string/jumbo v1, "packAuthInfo"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ap;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fYQ:Z

    if-eqz v1, :cond_7

    .line 387
    const-string/jumbo v1, "packPrice"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ap;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fYR:Z

    if-eqz v1, :cond_8

    .line 391
    const-string/jumbo v1, "packType"

    iget v2, p0, Lcom/tencent/mm/f/b/ap;->field_packType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fYS:Z

    if-eqz v1, :cond_9

    .line 395
    const-string/jumbo v1, "packFlag"

    iget v2, p0, Lcom/tencent/mm/f/b/ap;->field_packFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fYT:Z

    if-eqz v1, :cond_a

    .line 399
    const-string/jumbo v1, "packExpire"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ap;->field_packExpire:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fYU:Z

    if-eqz v1, :cond_b

    .line 403
    const-string/jumbo v1, "packTimeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ap;->field_packTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fYV:Z

    if-eqz v1, :cond_c

    .line 407
    const-string/jumbo v1, "packCopyright"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ap;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fOz:Z

    if-eqz v1, :cond_d

    .line 411
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/f/b/ap;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fNR:Z

    if-eqz v1, :cond_e

    .line 415
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/f/b/ap;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fYW:Z

    if-eqz v1, :cond_f

    .line 419
    const-string/jumbo v1, "sort"

    iget v2, p0, Lcom/tencent/mm/f/b/ap;->field_sort:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fYX:Z

    if-eqz v1, :cond_10

    .line 423
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ap;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fYY:Z

    if-eqz v1, :cond_11

    .line 427
    const-string/jumbo v1, "packStatus"

    iget v2, p0, Lcom/tencent/mm/f/b/ap;->field_packStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fSb:Z

    if-eqz v1, :cond_12

    .line 431
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/f/b/ap;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 434
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fYZ:Z

    if-eqz v1, :cond_13

    .line 435
    const-string/jumbo v1, "recommand"

    iget v2, p0, Lcom/tencent/mm/f/b/ap;->field_recommand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fZa:Z

    if-eqz v1, :cond_14

    .line 439
    const-string/jumbo v1, "sync"

    iget v2, p0, Lcom/tencent/mm/f/b/ap;->field_sync:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fZb:Z

    if-eqz v1, :cond_15

    .line 443
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/f/b/ap;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fZc:Z

    if-eqz v1, :cond_16

    .line 447
    const-string/jumbo v1, "BigIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ap;->field_BigIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fZd:Z

    if-eqz v1, :cond_17

    .line 451
    const-string/jumbo v1, "MutiLanName"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ap;->field_MutiLanName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fZe:Z

    if-eqz v1, :cond_18

    .line 455
    const-string/jumbo v1, "recommandType"

    iget v2, p0, Lcom/tencent/mm/f/b/ap;->field_recommandType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fZf:Z

    if-eqz v1, :cond_19

    .line 459
    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ap;->field_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fZg:Z

    if-eqz v1, :cond_1a

    .line 463
    const-string/jumbo v1, "recommandWord"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ap;->field_recommandWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fZh:Z

    if-eqz v1, :cond_1b

    .line 467
    const-string/jumbo v1, "buttonType"

    iget v2, p0, Lcom/tencent/mm/f/b/ap;->field_buttonType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 470
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ap;->fZi:Z

    if-eqz v1, :cond_1c

    .line 471
    const-string/jumbo v1, "count"

    iget v2, p0, Lcom/tencent/mm/f/b/ap;->field_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    :cond_1c
    iget-wide v2, p0, Lcom/tencent/mm/f/b/ap;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1d

    .line 475
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ap;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    :cond_1d
    return-object v0
.end method
