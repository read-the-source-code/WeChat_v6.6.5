.class public abstract Lcom/tencent/mm/f/b/e;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fOP:I

.field private static final fOQ:I

.field private static final fOR:I

.field private static final fOS:I

.field private static final fOT:I

.field private static final fOU:I

.field private static final fOV:I

.field private static final fOW:I

.field private static final fOX:I

.field private static final fOY:I

.field private static final fOZ:I

.field private static final fPa:I

.field private static final fPb:I

.field private static final fPc:I

.field private static final fPd:I

.field private static final fPe:I

.field private static final fPf:I

.field private static final fPg:I

.field private static final fPh:I

.field private static final fPi:I

.field private static final fPj:I

.field private static final fPk:I


# instance fields
.field private fOA:Z

.field private fOB:Z

.field private fOC:Z

.field private fOD:Z

.field private fOE:Z

.field private fOF:Z

.field private fOG:Z

.field private fOH:Z

.field private fOI:Z

.field private fOJ:Z

.field private fOK:Z

.field private fOL:Z

.field private fOM:Z

.field private fON:Z

.field private fOO:Z

.field private fOt:Z

.field private fOu:Z

.field private fOv:Z

.field private fOw:Z

.field private fOx:Z

.field private fOy:Z

.field private fOz:Z

.field public field_adinfo:Ljava/lang/String;

.field public field_adxml:Ljava/lang/String;

.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createAdTime:I

.field public field_createTime:I

.field public field_exposureCount:I

.field public field_exposureTime:I

.field public field_firstControlTime:I

.field public field_head:I

.field public field_likeFlag:I

.field public field_localFlag:I

.field public field_localPrivate:I

.field public field_postBuf:[B

.field public field_pravited:I

.field public field_recxml:Ljava/lang/String;

.field public field_snsId:J

.field public field_sourceType:I

.field public field_stringSeq:Ljava/lang/String;

.field public field_subType:I

.field public field_type:I

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/e;->fNF:[Ljava/lang/String;

    .line 175
    const-string/jumbo v0, "snsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fOP:I

    .line 176
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fOQ:I

    .line 177
    const-string/jumbo v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fOR:I

    .line 178
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fOS:I

    .line 179
    const-string/jumbo v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fOT:I

    .line 180
    const-string/jumbo v0, "localPrivate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fOU:I

    .line 181
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fOV:I

    .line 182
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fOW:I

    .line 183
    const-string/jumbo v0, "likeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fOX:I

    .line 184
    const-string/jumbo v0, "pravited"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fOY:I

    .line 185
    const-string/jumbo v0, "stringSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fOZ:I

    .line 186
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fPa:I

    .line 187
    const-string/jumbo v0, "attrBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fPb:I

    .line 188
    const-string/jumbo v0, "postBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fPc:I

    .line 189
    const-string/jumbo v0, "adinfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fPd:I

    .line 190
    const-string/jumbo v0, "adxml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fPe:I

    .line 191
    const-string/jumbo v0, "createAdTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fPf:I

    .line 192
    const-string/jumbo v0, "exposureTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fPg:I

    .line 193
    const-string/jumbo v0, "firstControlTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fPh:I

    .line 194
    const-string/jumbo v0, "recxml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fPi:I

    .line 195
    const-string/jumbo v0, "subType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fPj:I

    .line 196
    const-string/jumbo v0, "exposureCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fPk:I

    .line 197
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/e;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOt:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOu:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOv:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOw:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOx:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOy:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOz:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOA:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOB:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOC:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOD:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOE:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOF:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOG:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOH:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOI:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOJ:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOK:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOL:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOM:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fON:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/e;->fOO:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 200
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 201
    if-nez v1, :cond_1

    .line 274
    :cond_0
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 203
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 204
    sget v4, Lcom/tencent/mm/f/b/e;->fOP:I

    if-ne v4, v3, :cond_3

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/e;->field_snsId:J

    .line 202
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/e;->fOQ:I

    if-ne v4, v3, :cond_4

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/e;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 210
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/e;->fOR:I

    if-ne v4, v3, :cond_5

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/e;->field_localFlag:I

    goto :goto_1

    .line 213
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/e;->fOS:I

    if-ne v4, v3, :cond_6

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/e;->field_createTime:I

    goto :goto_1

    .line 216
    :cond_6
    sget v4, Lcom/tencent/mm/f/b/e;->fOT:I

    if-ne v4, v3, :cond_7

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/e;->field_head:I

    goto :goto_1

    .line 219
    :cond_7
    sget v4, Lcom/tencent/mm/f/b/e;->fOU:I

    if-ne v4, v3, :cond_8

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/e;->field_localPrivate:I

    goto :goto_1

    .line 222
    :cond_8
    sget v4, Lcom/tencent/mm/f/b/e;->fOV:I

    if-ne v4, v3, :cond_9

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/e;->field_type:I

    goto :goto_1

    .line 225
    :cond_9
    sget v4, Lcom/tencent/mm/f/b/e;->fOW:I

    if-ne v4, v3, :cond_a

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/e;->field_sourceType:I

    goto :goto_1

    .line 228
    :cond_a
    sget v4, Lcom/tencent/mm/f/b/e;->fOX:I

    if-ne v4, v3, :cond_b

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/e;->field_likeFlag:I

    goto :goto_1

    .line 231
    :cond_b
    sget v4, Lcom/tencent/mm/f/b/e;->fOY:I

    if-ne v4, v3, :cond_c

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/e;->field_pravited:I

    goto :goto_1

    .line 234
    :cond_c
    sget v4, Lcom/tencent/mm/f/b/e;->fOZ:I

    if-ne v4, v3, :cond_d

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/e;->field_stringSeq:Ljava/lang/String;

    goto :goto_1

    .line 237
    :cond_d
    sget v4, Lcom/tencent/mm/f/b/e;->fPa:I

    if-ne v4, v3, :cond_e

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/e;->field_content:[B

    goto :goto_1

    .line 240
    :cond_e
    sget v4, Lcom/tencent/mm/f/b/e;->fPb:I

    if-ne v4, v3, :cond_f

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/e;->field_attrBuf:[B

    goto/16 :goto_1

    .line 243
    :cond_f
    sget v4, Lcom/tencent/mm/f/b/e;->fPc:I

    if-ne v4, v3, :cond_10

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/e;->field_postBuf:[B

    goto/16 :goto_1

    .line 246
    :cond_10
    sget v4, Lcom/tencent/mm/f/b/e;->fPd:I

    if-ne v4, v3, :cond_11

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/e;->field_adinfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 249
    :cond_11
    sget v4, Lcom/tencent/mm/f/b/e;->fPe:I

    if-ne v4, v3, :cond_12

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/e;->field_adxml:Ljava/lang/String;

    goto/16 :goto_1

    .line 252
    :cond_12
    sget v4, Lcom/tencent/mm/f/b/e;->fPf:I

    if-ne v4, v3, :cond_13

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/e;->field_createAdTime:I

    goto/16 :goto_1

    .line 255
    :cond_13
    sget v4, Lcom/tencent/mm/f/b/e;->fPg:I

    if-ne v4, v3, :cond_14

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/e;->field_exposureTime:I

    goto/16 :goto_1

    .line 258
    :cond_14
    sget v4, Lcom/tencent/mm/f/b/e;->fPh:I

    if-ne v4, v3, :cond_15

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/e;->field_firstControlTime:I

    goto/16 :goto_1

    .line 261
    :cond_15
    sget v4, Lcom/tencent/mm/f/b/e;->fPi:I

    if-ne v4, v3, :cond_16

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/e;->field_recxml:Ljava/lang/String;

    goto/16 :goto_1

    .line 264
    :cond_16
    sget v4, Lcom/tencent/mm/f/b/e;->fPj:I

    if-ne v4, v3, :cond_17

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/e;->field_subType:I

    goto/16 :goto_1

    .line 267
    :cond_17
    sget v4, Lcom/tencent/mm/f/b/e;->fPk:I

    if-ne v4, v3, :cond_18

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/e;->field_exposureCount:I

    goto/16 :goto_1

    .line 270
    :cond_18
    sget v4, Lcom/tencent/mm/f/b/e;->fNO:I

    if-ne v4, v3, :cond_2

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/e;->xrR:J

    goto/16 :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 277
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 279
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOt:Z

    if-eqz v1, :cond_0

    .line 280
    const-string/jumbo v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/e;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOu:Z

    if-eqz v1, :cond_1

    .line 284
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/f/b/e;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOv:Z

    if-eqz v1, :cond_2

    .line 288
    const-string/jumbo v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/f/b/e;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOw:Z

    if-eqz v1, :cond_3

    .line 292
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/f/b/e;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOx:Z

    if-eqz v1, :cond_4

    .line 296
    const-string/jumbo v1, "head"

    iget v2, p0, Lcom/tencent/mm/f/b/e;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOy:Z

    if-eqz v1, :cond_5

    .line 300
    const-string/jumbo v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/f/b/e;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOz:Z

    if-eqz v1, :cond_6

    .line 304
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/f/b/e;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOA:Z

    if-eqz v1, :cond_7

    .line 308
    const-string/jumbo v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/f/b/e;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOB:Z

    if-eqz v1, :cond_8

    .line 312
    const-string/jumbo v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/f/b/e;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOC:Z

    if-eqz v1, :cond_9

    .line 316
    const-string/jumbo v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/f/b/e;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOD:Z

    if-eqz v1, :cond_a

    .line 320
    const-string/jumbo v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/f/b/e;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOE:Z

    if-eqz v1, :cond_b

    .line 324
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/f/b/e;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 327
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOF:Z

    if-eqz v1, :cond_c

    .line 328
    const-string/jumbo v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/f/b/e;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 331
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOG:Z

    if-eqz v1, :cond_d

    .line 332
    const-string/jumbo v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/f/b/e;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 335
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOH:Z

    if-eqz v1, :cond_e

    .line 336
    const-string/jumbo v1, "adinfo"

    iget-object v2, p0, Lcom/tencent/mm/f/b/e;->field_adinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOI:Z

    if-eqz v1, :cond_f

    .line 340
    const-string/jumbo v1, "adxml"

    iget-object v2, p0, Lcom/tencent/mm/f/b/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOJ:Z

    if-eqz v1, :cond_10

    .line 344
    const-string/jumbo v1, "createAdTime"

    iget v2, p0, Lcom/tencent/mm/f/b/e;->field_createAdTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOK:Z

    if-eqz v1, :cond_11

    .line 348
    const-string/jumbo v1, "exposureTime"

    iget v2, p0, Lcom/tencent/mm/f/b/e;->field_exposureTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOL:Z

    if-eqz v1, :cond_12

    .line 352
    const-string/jumbo v1, "firstControlTime"

    iget v2, p0, Lcom/tencent/mm/f/b/e;->field_firstControlTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOM:Z

    if-eqz v1, :cond_13

    .line 356
    const-string/jumbo v1, "recxml"

    iget-object v2, p0, Lcom/tencent/mm/f/b/e;->field_recxml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fON:Z

    if-eqz v1, :cond_14

    .line 360
    const-string/jumbo v1, "subType"

    iget v2, p0, Lcom/tencent/mm/f/b/e;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/e;->fOO:Z

    if-eqz v1, :cond_15

    .line 364
    const-string/jumbo v1, "exposureCount"

    iget v2, p0, Lcom/tencent/mm/f/b/e;->field_exposureCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    :cond_15
    iget-wide v2, p0, Lcom/tencent/mm/f/b/e;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_16

    .line 368
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/e;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370
    :cond_16
    return-object v0
.end method
