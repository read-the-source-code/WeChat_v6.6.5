.class public abstract Lcom/tencent/mm/f/b/dv;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fNU:I

.field private static final fQa:I

.field private static final fVa:I

.field private static final fVd:I

.field private static final fVe:I

.field private static final gcy:I

.field private static final gqo:I

.field private static final gqr:I

.field private static final gqs:I

.field private static final gqt:I

.field private static final gqu:I

.field private static final gqv:I

.field private static final gqw:I

.field private static final gqx:I

.field private static final gqy:I

.field private static final gsC:I

.field private static final gsD:I

.field private static final gsE:I

.field private static final gsF:I

.field private static final gsG:I

.field private static final gsH:I

.field private static final gsI:I


# instance fields
.field private fNR:Z

.field private fPY:Z

.field private fUH:Z

.field private fUK:Z

.field private fUL:Z

.field public field_begin_time:J

.field public field_block_mask:Ljava/lang/String;

.field public field_cardTpInfoData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_card_type:I

.field public field_create_time:J

.field public field_dataInfoData:[B

.field public field_delete_state_flag:I

.field public field_end_time:J

.field public field_from_username:Ljava/lang/String;

.field public field_is_dynamic:Z

.field public field_label_wording:Ljava/lang/String;

.field public field_local_updateTime:J

.field public field_shareInfoData:[B

.field public field_shopInfoData:[B

.field public field_status:I

.field public field_stickyAnnouncement:Ljava/lang/String;

.field public field_stickyEndTime:I

.field public field_stickyIndex:I

.field public field_updateSeq:J

.field public field_updateTime:J

.field private gck:Z

.field private gqb:Z

.field private gqe:Z

.field private gqf:Z

.field private gqg:Z

.field private gqh:Z

.field private gqi:Z

.field private gqj:Z

.field private gqk:Z

.field private gql:Z

.field private gsA:Z

.field private gsB:Z

.field private gsv:Z

.field private gsw:Z

.field private gsx:Z

.field private gsy:Z

.field private gsz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS UserCardInfo_card_type_index ON UserCardInfo(card_type)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/f/b/dv;->fNF:[Ljava/lang/String;

    .line 177
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->fVd:I

    .line 178
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->fVe:I

    .line 179
    const-string/jumbo v0, "from_username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->gqo:I

    .line 180
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->fNU:I

    .line 181
    const-string/jumbo v0, "delete_state_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->gsC:I

    .line 182
    const-string/jumbo v0, "local_updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->gqr:I

    .line 183
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->fQa:I

    .line 184
    const-string/jumbo v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->gcy:I

    .line 185
    const-string/jumbo v0, "create_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->gsD:I

    .line 186
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->gqs:I

    .line 187
    const-string/jumbo v0, "end_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->gqt:I

    .line 188
    const-string/jumbo v0, "block_mask"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->gqu:I

    .line 189
    const-string/jumbo v0, "dataInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->gqv:I

    .line 190
    const-string/jumbo v0, "cardTpInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->gqw:I

    .line 191
    const-string/jumbo v0, "shareInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->gqx:I

    .line 192
    const-string/jumbo v0, "shopInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->gqy:I

    .line 193
    const-string/jumbo v0, "stickyIndex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->gsE:I

    .line 194
    const-string/jumbo v0, "stickyEndTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->gsF:I

    .line 195
    const-string/jumbo v0, "stickyAnnouncement"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->gsG:I

    .line 196
    const-string/jumbo v0, "card_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->fVa:I

    .line 197
    const-string/jumbo v0, "label_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->gsH:I

    .line 198
    const-string/jumbo v0, "is_dynamic"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->gsI:I

    .line 199
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/dv;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->fUK:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->fUL:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->gqb:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->fNR:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->gsv:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->gqe:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->fPY:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->gck:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->gsw:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->gqf:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->gqg:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->gqh:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->gqi:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->gqj:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->gqk:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->gql:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->gsx:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->gsy:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->gsz:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->fUH:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->gsA:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->gsB:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 203
    if-nez v4, :cond_1

    .line 277
    :cond_0
    return-void

    .line 204
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 205
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 206
    sget v6, Lcom/tencent/mm/f/b/dv;->fVd:I

    if-ne v6, v0, :cond_3

    .line 207
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dv;->field_card_id:Ljava/lang/String;

    .line 208
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->fUK:Z

    .line 204
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 210
    :cond_3
    sget v6, Lcom/tencent/mm/f/b/dv;->fVe:I

    if-ne v6, v0, :cond_4

    .line 211
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dv;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1

    .line 213
    :cond_4
    sget v6, Lcom/tencent/mm/f/b/dv;->gqo:I

    if-ne v6, v0, :cond_5

    .line 214
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dv;->field_from_username:Ljava/lang/String;

    goto :goto_1

    .line 216
    :cond_5
    sget v6, Lcom/tencent/mm/f/b/dv;->fNU:I

    if-ne v6, v0, :cond_6

    .line 217
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/dv;->field_status:I

    goto :goto_1

    .line 219
    :cond_6
    sget v6, Lcom/tencent/mm/f/b/dv;->gsC:I

    if-ne v6, v0, :cond_7

    .line 220
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/dv;->field_delete_state_flag:I

    goto :goto_1

    .line 222
    :cond_7
    sget v6, Lcom/tencent/mm/f/b/dv;->gqr:I

    if-ne v6, v0, :cond_8

    .line 223
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/dv;->field_local_updateTime:J

    goto :goto_1

    .line 225
    :cond_8
    sget v6, Lcom/tencent/mm/f/b/dv;->fQa:I

    if-ne v6, v0, :cond_9

    .line 226
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/dv;->field_updateTime:J

    goto :goto_1

    .line 228
    :cond_9
    sget v6, Lcom/tencent/mm/f/b/dv;->gcy:I

    if-ne v6, v0, :cond_a

    .line 229
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/dv;->field_updateSeq:J

    goto :goto_1

    .line 231
    :cond_a
    sget v6, Lcom/tencent/mm/f/b/dv;->gsD:I

    if-ne v6, v0, :cond_b

    .line 232
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/dv;->field_create_time:J

    goto :goto_1

    .line 234
    :cond_b
    sget v6, Lcom/tencent/mm/f/b/dv;->gqs:I

    if-ne v6, v0, :cond_c

    .line 235
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/dv;->field_begin_time:J

    goto :goto_1

    .line 237
    :cond_c
    sget v6, Lcom/tencent/mm/f/b/dv;->gqt:I

    if-ne v6, v0, :cond_d

    .line 238
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/dv;->field_end_time:J

    goto :goto_1

    .line 240
    :cond_d
    sget v6, Lcom/tencent/mm/f/b/dv;->gqu:I

    if-ne v6, v0, :cond_e

    .line 241
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dv;->field_block_mask:Ljava/lang/String;

    goto :goto_1

    .line 243
    :cond_e
    sget v6, Lcom/tencent/mm/f/b/dv;->gqv:I

    if-ne v6, v0, :cond_f

    .line 244
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dv;->field_dataInfoData:[B

    goto/16 :goto_1

    .line 246
    :cond_f
    sget v6, Lcom/tencent/mm/f/b/dv;->gqw:I

    if-ne v6, v0, :cond_10

    .line 247
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dv;->field_cardTpInfoData:[B

    goto/16 :goto_1

    .line 249
    :cond_10
    sget v6, Lcom/tencent/mm/f/b/dv;->gqx:I

    if-ne v6, v0, :cond_11

    .line 250
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dv;->field_shareInfoData:[B

    goto/16 :goto_1

    .line 252
    :cond_11
    sget v6, Lcom/tencent/mm/f/b/dv;->gqy:I

    if-ne v6, v0, :cond_12

    .line 253
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dv;->field_shopInfoData:[B

    goto/16 :goto_1

    .line 255
    :cond_12
    sget v6, Lcom/tencent/mm/f/b/dv;->gsE:I

    if-ne v6, v0, :cond_13

    .line 256
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/dv;->field_stickyIndex:I

    goto/16 :goto_1

    .line 258
    :cond_13
    sget v6, Lcom/tencent/mm/f/b/dv;->gsF:I

    if-ne v6, v0, :cond_14

    .line 259
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/dv;->field_stickyEndTime:I

    goto/16 :goto_1

    .line 261
    :cond_14
    sget v6, Lcom/tencent/mm/f/b/dv;->gsG:I

    if-ne v6, v0, :cond_15

    .line 262
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dv;->field_stickyAnnouncement:Ljava/lang/String;

    goto/16 :goto_1

    .line 264
    :cond_15
    sget v6, Lcom/tencent/mm/f/b/dv;->fVa:I

    if-ne v6, v0, :cond_16

    .line 265
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/dv;->field_card_type:I

    goto/16 :goto_1

    .line 267
    :cond_16
    sget v6, Lcom/tencent/mm/f/b/dv;->gsH:I

    if-ne v6, v0, :cond_17

    .line 268
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/dv;->field_label_wording:Ljava/lang/String;

    goto/16 :goto_1

    .line 270
    :cond_17
    sget v6, Lcom/tencent/mm/f/b/dv;->gsI:I

    if-ne v6, v0, :cond_19

    .line 271
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/dv;->field_is_dynamic:Z

    goto/16 :goto_1

    :cond_18
    move v0, v2

    goto :goto_2

    .line 273
    :cond_19
    sget v6, Lcom/tencent/mm/f/b/dv;->fNO:I

    if-ne v6, v0, :cond_2

    .line 274
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/dv;->xrR:J

    goto/16 :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 280
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 282
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->fUK:Z

    if-eqz v1, :cond_0

    .line 283
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dv;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->fUL:Z

    if-eqz v1, :cond_1

    .line 287
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dv;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->gqb:Z

    if-eqz v1, :cond_2

    .line 291
    const-string/jumbo v1, "from_username"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dv;->field_from_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->fNR:Z

    if-eqz v1, :cond_3

    .line 295
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/f/b/dv;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->gsv:Z

    if-eqz v1, :cond_4

    .line 299
    const-string/jumbo v1, "delete_state_flag"

    iget v2, p0, Lcom/tencent/mm/f/b/dv;->field_delete_state_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->gqe:Z

    if-eqz v1, :cond_5

    .line 303
    const-string/jumbo v1, "local_updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/dv;->field_local_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->fPY:Z

    if-eqz v1, :cond_6

    .line 307
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/dv;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->gck:Z

    if-eqz v1, :cond_7

    .line 311
    const-string/jumbo v1, "updateSeq"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/dv;->field_updateSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->gsw:Z

    if-eqz v1, :cond_8

    .line 315
    const-string/jumbo v1, "create_time"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/dv;->field_create_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->gqf:Z

    if-eqz v1, :cond_9

    .line 319
    const-string/jumbo v1, "begin_time"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/dv;->field_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->gqg:Z

    if-eqz v1, :cond_a

    .line 323
    const-string/jumbo v1, "end_time"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/dv;->field_end_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->gqh:Z

    if-eqz v1, :cond_b

    .line 327
    const-string/jumbo v1, "block_mask"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dv;->field_block_mask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->gqi:Z

    if-eqz v1, :cond_c

    .line 331
    const-string/jumbo v1, "dataInfoData"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dv;->field_dataInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 334
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->gqj:Z

    if-eqz v1, :cond_d

    .line 335
    const-string/jumbo v1, "cardTpInfoData"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dv;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 338
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->gqk:Z

    if-eqz v1, :cond_e

    .line 339
    const-string/jumbo v1, "shareInfoData"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dv;->field_shareInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 342
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->gql:Z

    if-eqz v1, :cond_f

    .line 343
    const-string/jumbo v1, "shopInfoData"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dv;->field_shopInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 346
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->gsx:Z

    if-eqz v1, :cond_10

    .line 347
    const-string/jumbo v1, "stickyIndex"

    iget v2, p0, Lcom/tencent/mm/f/b/dv;->field_stickyIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->gsy:Z

    if-eqz v1, :cond_11

    .line 351
    const-string/jumbo v1, "stickyEndTime"

    iget v2, p0, Lcom/tencent/mm/f/b/dv;->field_stickyEndTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->gsz:Z

    if-eqz v1, :cond_12

    .line 355
    const-string/jumbo v1, "stickyAnnouncement"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dv;->field_stickyAnnouncement:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->fUH:Z

    if-eqz v1, :cond_13

    .line 359
    const-string/jumbo v1, "card_type"

    iget v2, p0, Lcom/tencent/mm/f/b/dv;->field_card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->gsA:Z

    if-eqz v1, :cond_14

    .line 363
    const-string/jumbo v1, "label_wording"

    iget-object v2, p0, Lcom/tencent/mm/f/b/dv;->field_label_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/dv;->gsB:Z

    if-eqz v1, :cond_15

    .line 367
    const-string/jumbo v1, "is_dynamic"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/dv;->field_is_dynamic:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 370
    :cond_15
    iget-wide v2, p0, Lcom/tencent/mm/f/b/dv;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_16

    .line 371
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/dv;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    :cond_16
    return-object v0
.end method
