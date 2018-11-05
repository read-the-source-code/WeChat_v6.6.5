.class public abstract Lcom/tencent/mm/f/b/ac;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fRY:I

.field private static final fRZ:I

.field private static final fVa:I

.field private static final fVb:I

.field private static final fVc:I

.field private static final fVd:I

.field private static final fVe:I

.field private static final fVf:I

.field private static final fVg:I

.field private static final fVh:I

.field private static final fVi:I

.field private static final fVj:I

.field private static final fVk:I

.field private static final fVl:I

.field private static final fVm:I

.field private static final fVn:I

.field private static final fVo:I

.field private static final fVp:I

.field private static final fVq:I

.field private static final fVr:I

.field private static final fVs:I


# instance fields
.field private fRU:Z

.field private fRV:Z

.field private fUH:Z

.field private fUI:Z

.field private fUJ:Z

.field private fUK:Z

.field private fUL:Z

.field private fUM:Z

.field private fUN:Z

.field private fUO:Z

.field private fUP:Z

.field private fUQ:Z

.field private fUR:Z

.field private fUS:Z

.field private fUT:Z

.field private fUU:Z

.field private fUV:Z

.field private fUW:Z

.field private fUX:Z

.field private fUY:Z

.field private fUZ:Z

.field public field_accept_buttons:Ljava/lang/String;

.field public field_all_unavailable:Z

.field public field_buttonData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_card_type:I

.field public field_consumed_box_id:Ljava/lang/String;

.field public field_description:Ljava/lang/String;

.field public field_jump_buttons:Ljava/lang/String;

.field public field_jump_type:I

.field public field_logo_color:Ljava/lang/String;

.field public field_logo_url:Ljava/lang/String;

.field public field_msg_id:Ljava/lang/String;

.field public field_msg_type:I

.field public field_operData:[B

.field public field_read_state:I

.field public field_report_scene:I

.field public field_time:I

.field public field_title:Ljava/lang/String;

.field public field_unavailable_qr_code_list:Ljava/lang/String;

.field public field_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/ac;->fNF:[Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "card_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVa:I

    .line 170
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fRY:I

    .line 171
    const-string/jumbo v0, "description"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fRZ:I

    .line 172
    const-string/jumbo v0, "logo_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVb:I

    .line 173
    const-string/jumbo v0, "time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVc:I

    .line 174
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVd:I

    .line 175
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVe:I

    .line 176
    const-string/jumbo v0, "msg_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVf:I

    .line 177
    const-string/jumbo v0, "msg_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVg:I

    .line 178
    const-string/jumbo v0, "jump_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVh:I

    .line 179
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVi:I

    .line 180
    const-string/jumbo v0, "buttonData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVj:I

    .line 181
    const-string/jumbo v0, "operData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVk:I

    .line 182
    const-string/jumbo v0, "report_scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVl:I

    .line 183
    const-string/jumbo v0, "read_state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVm:I

    .line 184
    const-string/jumbo v0, "accept_buttons"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVn:I

    .line 185
    const-string/jumbo v0, "consumed_box_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVo:I

    .line 186
    const-string/jumbo v0, "jump_buttons"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVp:I

    .line 187
    const-string/jumbo v0, "logo_color"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVq:I

    .line 188
    const-string/jumbo v0, "unavailable_qr_code_list"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVr:I

    .line 189
    const-string/jumbo v0, "all_unavailable"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fVs:I

    .line 190
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ac;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUH:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fRU:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fRV:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUI:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUJ:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUK:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUL:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUM:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUN:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUO:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUP:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUQ:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUR:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUS:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUT:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUU:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUV:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUW:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUX:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUY:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->fUZ:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 194
    if-nez v4, :cond_1

    .line 265
    :cond_0
    return-void

    .line 195
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 196
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 197
    sget v6, Lcom/tencent/mm/f/b/ac;->fVa:I

    if-ne v6, v0, :cond_3

    .line 198
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ac;->field_card_type:I

    .line 195
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 200
    :cond_3
    sget v6, Lcom/tencent/mm/f/b/ac;->fRY:I

    if-ne v6, v0, :cond_4

    .line 201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ac;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 203
    :cond_4
    sget v6, Lcom/tencent/mm/f/b/ac;->fRZ:I

    if-ne v6, v0, :cond_5

    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ac;->field_description:Ljava/lang/String;

    goto :goto_1

    .line 206
    :cond_5
    sget v6, Lcom/tencent/mm/f/b/ac;->fVb:I

    if-ne v6, v0, :cond_6

    .line 207
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ac;->field_logo_url:Ljava/lang/String;

    goto :goto_1

    .line 209
    :cond_6
    sget v6, Lcom/tencent/mm/f/b/ac;->fVc:I

    if-ne v6, v0, :cond_7

    .line 210
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ac;->field_time:I

    goto :goto_1

    .line 212
    :cond_7
    sget v6, Lcom/tencent/mm/f/b/ac;->fVd:I

    if-ne v6, v0, :cond_8

    .line 213
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ac;->field_card_id:Ljava/lang/String;

    goto :goto_1

    .line 215
    :cond_8
    sget v6, Lcom/tencent/mm/f/b/ac;->fVe:I

    if-ne v6, v0, :cond_9

    .line 216
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ac;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1

    .line 218
    :cond_9
    sget v6, Lcom/tencent/mm/f/b/ac;->fVf:I

    if-ne v6, v0, :cond_a

    .line 219
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ac;->field_msg_id:Ljava/lang/String;

    .line 220
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUM:Z

    goto :goto_1

    .line 222
    :cond_a
    sget v6, Lcom/tencent/mm/f/b/ac;->fVg:I

    if-ne v6, v0, :cond_b

    .line 223
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ac;->field_msg_type:I

    goto :goto_1

    .line 225
    :cond_b
    sget v6, Lcom/tencent/mm/f/b/ac;->fVh:I

    if-ne v6, v0, :cond_c

    .line 226
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ac;->field_jump_type:I

    goto :goto_1

    .line 228
    :cond_c
    sget v6, Lcom/tencent/mm/f/b/ac;->fVi:I

    if-ne v6, v0, :cond_d

    .line 229
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ac;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 231
    :cond_d
    sget v6, Lcom/tencent/mm/f/b/ac;->fVj:I

    if-ne v6, v0, :cond_e

    .line 232
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ac;->field_buttonData:[B

    goto :goto_1

    .line 234
    :cond_e
    sget v6, Lcom/tencent/mm/f/b/ac;->fVk:I

    if-ne v6, v0, :cond_f

    .line 235
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ac;->field_operData:[B

    goto/16 :goto_1

    .line 237
    :cond_f
    sget v6, Lcom/tencent/mm/f/b/ac;->fVl:I

    if-ne v6, v0, :cond_10

    .line 238
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ac;->field_report_scene:I

    goto/16 :goto_1

    .line 240
    :cond_10
    sget v6, Lcom/tencent/mm/f/b/ac;->fVm:I

    if-ne v6, v0, :cond_11

    .line 241
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ac;->field_read_state:I

    goto/16 :goto_1

    .line 243
    :cond_11
    sget v6, Lcom/tencent/mm/f/b/ac;->fVn:I

    if-ne v6, v0, :cond_12

    .line 244
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ac;->field_accept_buttons:Ljava/lang/String;

    goto/16 :goto_1

    .line 246
    :cond_12
    sget v6, Lcom/tencent/mm/f/b/ac;->fVo:I

    if-ne v6, v0, :cond_13

    .line 247
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ac;->field_consumed_box_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 249
    :cond_13
    sget v6, Lcom/tencent/mm/f/b/ac;->fVp:I

    if-ne v6, v0, :cond_14

    .line 250
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ac;->field_jump_buttons:Ljava/lang/String;

    goto/16 :goto_1

    .line 252
    :cond_14
    sget v6, Lcom/tencent/mm/f/b/ac;->fVq:I

    if-ne v6, v0, :cond_15

    .line 253
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ac;->field_logo_color:Ljava/lang/String;

    goto/16 :goto_1

    .line 255
    :cond_15
    sget v6, Lcom/tencent/mm/f/b/ac;->fVr:I

    if-ne v6, v0, :cond_16

    .line 256
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ac;->field_unavailable_qr_code_list:Ljava/lang/String;

    goto/16 :goto_1

    .line 258
    :cond_16
    sget v6, Lcom/tencent/mm/f/b/ac;->fVs:I

    if-ne v6, v0, :cond_18

    .line 259
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ac;->field_all_unavailable:Z

    goto/16 :goto_1

    :cond_17
    move v0, v2

    goto :goto_2

    .line 261
    :cond_18
    sget v6, Lcom/tencent/mm/f/b/ac;->fNO:I

    if-ne v6, v0, :cond_2

    .line 262
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/ac;->xrR:J

    goto/16 :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 268
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 270
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUH:Z

    if-eqz v1, :cond_0

    .line 271
    const-string/jumbo v1, "card_type"

    iget v2, p0, Lcom/tencent/mm/f/b/ac;->field_card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fRU:Z

    if-eqz v1, :cond_1

    .line 275
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ac;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fRV:Z

    if-eqz v1, :cond_2

    .line 279
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ac;->field_description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUI:Z

    if-eqz v1, :cond_3

    .line 283
    const-string/jumbo v1, "logo_url"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ac;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUJ:Z

    if-eqz v1, :cond_4

    .line 287
    const-string/jumbo v1, "time"

    iget v2, p0, Lcom/tencent/mm/f/b/ac;->field_time:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUK:Z

    if-eqz v1, :cond_5

    .line 291
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ac;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUL:Z

    if-eqz v1, :cond_6

    .line 295
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ac;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUM:Z

    if-eqz v1, :cond_7

    .line 299
    const-string/jumbo v1, "msg_id"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ac;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUN:Z

    if-eqz v1, :cond_8

    .line 303
    const-string/jumbo v1, "msg_type"

    iget v2, p0, Lcom/tencent/mm/f/b/ac;->field_msg_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUO:Z

    if-eqz v1, :cond_9

    .line 307
    const-string/jumbo v1, "jump_type"

    iget v2, p0, Lcom/tencent/mm/f/b/ac;->field_jump_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUP:Z

    if-eqz v1, :cond_a

    .line 311
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ac;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUQ:Z

    if-eqz v1, :cond_b

    .line 315
    const-string/jumbo v1, "buttonData"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ac;->field_buttonData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 318
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUR:Z

    if-eqz v1, :cond_c

    .line 319
    const-string/jumbo v1, "operData"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ac;->field_operData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 322
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUS:Z

    if-eqz v1, :cond_d

    .line 323
    const-string/jumbo v1, "report_scene"

    iget v2, p0, Lcom/tencent/mm/f/b/ac;->field_report_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUT:Z

    if-eqz v1, :cond_e

    .line 327
    const-string/jumbo v1, "read_state"

    iget v2, p0, Lcom/tencent/mm/f/b/ac;->field_read_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUU:Z

    if-eqz v1, :cond_f

    .line 331
    const-string/jumbo v1, "accept_buttons"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ac;->field_accept_buttons:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUV:Z

    if-eqz v1, :cond_10

    .line 335
    const-string/jumbo v1, "consumed_box_id"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ac;->field_consumed_box_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUW:Z

    if-eqz v1, :cond_11

    .line 339
    const-string/jumbo v1, "jump_buttons"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ac;->field_jump_buttons:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUX:Z

    if-eqz v1, :cond_12

    .line 343
    const-string/jumbo v1, "logo_color"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ac;->field_logo_color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUY:Z

    if-eqz v1, :cond_13

    .line 347
    const-string/jumbo v1, "unavailable_qr_code_list"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ac;->field_unavailable_qr_code_list:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ac;->fUZ:Z

    if-eqz v1, :cond_14

    .line 351
    const-string/jumbo v1, "all_unavailable"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/ac;->field_all_unavailable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 354
    :cond_14
    iget-wide v2, p0, Lcom/tencent/mm/f/b/ac;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_15

    .line 355
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ac;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    :cond_15
    return-object v0
.end method
