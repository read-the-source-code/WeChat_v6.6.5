.class public abstract Lcom/tencent/mm/f/b/eh;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final gvV:I

.field private static final gvW:I

.field private static final gvX:I

.field private static final gvY:I

.field private static final gvZ:I

.field private static final gwa:I

.field private static final gwb:I

.field private static final gwc:I

.field private static final gwd:I

.field private static final gwe:I

.field private static final gwf:I

.field private static final gwg:I

.field private static final gwh:I

.field private static final gwi:I

.field private static final gwj:I

.field private static final gwk:I

.field private static final gwl:I

.field private static final gwm:I

.field private static final gwn:I

.field private static final gwo:I


# instance fields
.field public field_card_num:I

.field public field_cre_name:Ljava/lang/String;

.field public field_cre_type:I

.field public field_find_passwd_url:Ljava/lang/String;

.field public field_ftf_pay_url:Ljava/lang/String;

.field public field_isDomesticUser:Z

.field public field_is_open_lqb:I

.field public field_is_open_touch:I

.field public field_is_reg:I

.field public field_is_show_lqb:I

.field public field_lct_url:Ljava/lang/String;

.field public field_lct_wording:Ljava/lang/String;

.field public field_lqb_open_url:Ljava/lang/String;

.field public field_lqt_state:I

.field public field_main_card_bind_serialno:Ljava/lang/String;

.field public field_paymenu_use_new:I

.field public field_reset_passwd_flag:Ljava/lang/String;

.field public field_switchConfig:I

.field public field_true_name:Ljava/lang/String;

.field public field_uin:Ljava/lang/String;

.field private gvB:Z

.field private gvC:Z

.field private gvD:Z

.field private gvE:Z

.field private gvF:Z

.field private gvG:Z

.field private gvH:Z

.field private gvI:Z

.field private gvJ:Z

.field private gvK:Z

.field private gvL:Z

.field private gvM:Z

.field private gvN:Z

.field private gvO:Z

.field private gvP:Z

.field private gvQ:Z

.field private gvR:Z

.field private gvS:Z

.field private gvT:Z

.field private gvU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/eh;->fNF:[Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "uin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gvV:I

    .line 163
    const-string/jumbo v0, "is_reg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gvW:I

    .line 164
    const-string/jumbo v0, "true_name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gvX:I

    .line 165
    const-string/jumbo v0, "card_num"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gvY:I

    .line 166
    const-string/jumbo v0, "isDomesticUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gvZ:I

    .line 167
    const-string/jumbo v0, "cre_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gwa:I

    .line 168
    const-string/jumbo v0, "main_card_bind_serialno"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gwb:I

    .line 169
    const-string/jumbo v0, "ftf_pay_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gwc:I

    .line 170
    const-string/jumbo v0, "switchConfig"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gwd:I

    .line 171
    const-string/jumbo v0, "reset_passwd_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gwe:I

    .line 172
    const-string/jumbo v0, "find_passwd_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gwf:I

    .line 173
    const-string/jumbo v0, "is_open_touch"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gwg:I

    .line 174
    const-string/jumbo v0, "lct_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gwh:I

    .line 175
    const-string/jumbo v0, "lct_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gwi:I

    .line 176
    const-string/jumbo v0, "cre_name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gwj:I

    .line 177
    const-string/jumbo v0, "lqt_state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gwk:I

    .line 178
    const-string/jumbo v0, "paymenu_use_new"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gwl:I

    .line 179
    const-string/jumbo v0, "is_show_lqb"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gwm:I

    .line 180
    const-string/jumbo v0, "is_open_lqb"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gwn:I

    .line 181
    const-string/jumbo v0, "lqb_open_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->gwo:I

    .line 182
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eh;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvB:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvC:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvD:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvE:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvF:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvG:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvH:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvI:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvJ:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvK:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvL:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvM:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvN:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvO:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvP:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvQ:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvR:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvS:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvT:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->gvU:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 186
    if-nez v4, :cond_1

    .line 254
    :cond_0
    return-void

    .line 187
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 188
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 189
    sget v6, Lcom/tencent/mm/f/b/eh;->gvV:I

    if-ne v6, v0, :cond_3

    .line 190
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/eh;->field_uin:Ljava/lang/String;

    .line 191
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvB:Z

    .line 187
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 193
    :cond_3
    sget v6, Lcom/tencent/mm/f/b/eh;->gvW:I

    if-ne v6, v0, :cond_4

    .line 194
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/eh;->field_is_reg:I

    goto :goto_1

    .line 196
    :cond_4
    sget v6, Lcom/tencent/mm/f/b/eh;->gvX:I

    if-ne v6, v0, :cond_5

    .line 197
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/eh;->field_true_name:Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_5
    sget v6, Lcom/tencent/mm/f/b/eh;->gvY:I

    if-ne v6, v0, :cond_6

    .line 200
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/eh;->field_card_num:I

    goto :goto_1

    .line 202
    :cond_6
    sget v6, Lcom/tencent/mm/f/b/eh;->gvZ:I

    if-ne v6, v0, :cond_8

    .line 203
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eh;->field_isDomesticUser:Z

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    .line 205
    :cond_8
    sget v6, Lcom/tencent/mm/f/b/eh;->gwa:I

    if-ne v6, v0, :cond_9

    .line 206
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/eh;->field_cre_type:I

    goto :goto_1

    .line 208
    :cond_9
    sget v6, Lcom/tencent/mm/f/b/eh;->gwb:I

    if-ne v6, v0, :cond_a

    .line 209
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/eh;->field_main_card_bind_serialno:Ljava/lang/String;

    goto :goto_1

    .line 211
    :cond_a
    sget v6, Lcom/tencent/mm/f/b/eh;->gwc:I

    if-ne v6, v0, :cond_b

    .line 212
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/eh;->field_ftf_pay_url:Ljava/lang/String;

    goto :goto_1

    .line 214
    :cond_b
    sget v6, Lcom/tencent/mm/f/b/eh;->gwd:I

    if-ne v6, v0, :cond_c

    .line 215
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/eh;->field_switchConfig:I

    goto :goto_1

    .line 217
    :cond_c
    sget v6, Lcom/tencent/mm/f/b/eh;->gwe:I

    if-ne v6, v0, :cond_d

    .line 218
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/eh;->field_reset_passwd_flag:Ljava/lang/String;

    goto :goto_1

    .line 220
    :cond_d
    sget v6, Lcom/tencent/mm/f/b/eh;->gwf:I

    if-ne v6, v0, :cond_e

    .line 221
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/eh;->field_find_passwd_url:Ljava/lang/String;

    goto :goto_1

    .line 223
    :cond_e
    sget v6, Lcom/tencent/mm/f/b/eh;->gwg:I

    if-ne v6, v0, :cond_f

    .line 224
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/eh;->field_is_open_touch:I

    goto/16 :goto_1

    .line 226
    :cond_f
    sget v6, Lcom/tencent/mm/f/b/eh;->gwh:I

    if-ne v6, v0, :cond_10

    .line 227
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/eh;->field_lct_wording:Ljava/lang/String;

    goto/16 :goto_1

    .line 229
    :cond_10
    sget v6, Lcom/tencent/mm/f/b/eh;->gwi:I

    if-ne v6, v0, :cond_11

    .line 230
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/eh;->field_lct_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 232
    :cond_11
    sget v6, Lcom/tencent/mm/f/b/eh;->gwj:I

    if-ne v6, v0, :cond_12

    .line 233
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/eh;->field_cre_name:Ljava/lang/String;

    goto/16 :goto_1

    .line 235
    :cond_12
    sget v6, Lcom/tencent/mm/f/b/eh;->gwk:I

    if-ne v6, v0, :cond_13

    .line 236
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/eh;->field_lqt_state:I

    goto/16 :goto_1

    .line 238
    :cond_13
    sget v6, Lcom/tencent/mm/f/b/eh;->gwl:I

    if-ne v6, v0, :cond_14

    .line 239
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/eh;->field_paymenu_use_new:I

    goto/16 :goto_1

    .line 241
    :cond_14
    sget v6, Lcom/tencent/mm/f/b/eh;->gwm:I

    if-ne v6, v0, :cond_15

    .line 242
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/eh;->field_is_show_lqb:I

    goto/16 :goto_1

    .line 244
    :cond_15
    sget v6, Lcom/tencent/mm/f/b/eh;->gwn:I

    if-ne v6, v0, :cond_16

    .line 245
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/eh;->field_is_open_lqb:I

    goto/16 :goto_1

    .line 247
    :cond_16
    sget v6, Lcom/tencent/mm/f/b/eh;->gwo:I

    if-ne v6, v0, :cond_17

    .line 248
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/eh;->field_lqb_open_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 250
    :cond_17
    sget v6, Lcom/tencent/mm/f/b/eh;->fNO:I

    if-ne v6, v0, :cond_2

    .line 251
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/eh;->xrR:J

    goto/16 :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 257
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 259
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvB:Z

    if-eqz v1, :cond_0

    .line 260
    const-string/jumbo v1, "uin"

    iget-object v2, p0, Lcom/tencent/mm/f/b/eh;->field_uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvC:Z

    if-eqz v1, :cond_1

    .line 264
    const-string/jumbo v1, "is_reg"

    iget v2, p0, Lcom/tencent/mm/f/b/eh;->field_is_reg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvD:Z

    if-eqz v1, :cond_2

    .line 268
    const-string/jumbo v1, "true_name"

    iget-object v2, p0, Lcom/tencent/mm/f/b/eh;->field_true_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvE:Z

    if-eqz v1, :cond_3

    .line 272
    const-string/jumbo v1, "card_num"

    iget v2, p0, Lcom/tencent/mm/f/b/eh;->field_card_num:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvF:Z

    if-eqz v1, :cond_4

    .line 276
    const-string/jumbo v1, "isDomesticUser"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/eh;->field_isDomesticUser:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 279
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvG:Z

    if-eqz v1, :cond_5

    .line 280
    const-string/jumbo v1, "cre_type"

    iget v2, p0, Lcom/tencent/mm/f/b/eh;->field_cre_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvH:Z

    if-eqz v1, :cond_6

    .line 284
    const-string/jumbo v1, "main_card_bind_serialno"

    iget-object v2, p0, Lcom/tencent/mm/f/b/eh;->field_main_card_bind_serialno:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvI:Z

    if-eqz v1, :cond_7

    .line 288
    const-string/jumbo v1, "ftf_pay_url"

    iget-object v2, p0, Lcom/tencent/mm/f/b/eh;->field_ftf_pay_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvJ:Z

    if-eqz v1, :cond_8

    .line 292
    const-string/jumbo v1, "switchConfig"

    iget v2, p0, Lcom/tencent/mm/f/b/eh;->field_switchConfig:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvK:Z

    if-eqz v1, :cond_9

    .line 296
    const-string/jumbo v1, "reset_passwd_flag"

    iget-object v2, p0, Lcom/tencent/mm/f/b/eh;->field_reset_passwd_flag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvL:Z

    if-eqz v1, :cond_a

    .line 300
    const-string/jumbo v1, "find_passwd_url"

    iget-object v2, p0, Lcom/tencent/mm/f/b/eh;->field_find_passwd_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvM:Z

    if-eqz v1, :cond_b

    .line 304
    const-string/jumbo v1, "is_open_touch"

    iget v2, p0, Lcom/tencent/mm/f/b/eh;->field_is_open_touch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvN:Z

    if-eqz v1, :cond_c

    .line 308
    const-string/jumbo v1, "lct_wording"

    iget-object v2, p0, Lcom/tencent/mm/f/b/eh;->field_lct_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvO:Z

    if-eqz v1, :cond_d

    .line 312
    const-string/jumbo v1, "lct_url"

    iget-object v2, p0, Lcom/tencent/mm/f/b/eh;->field_lct_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvP:Z

    if-eqz v1, :cond_e

    .line 316
    const-string/jumbo v1, "cre_name"

    iget-object v2, p0, Lcom/tencent/mm/f/b/eh;->field_cre_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvQ:Z

    if-eqz v1, :cond_f

    .line 320
    const-string/jumbo v1, "lqt_state"

    iget v2, p0, Lcom/tencent/mm/f/b/eh;->field_lqt_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvR:Z

    if-eqz v1, :cond_10

    .line 324
    const-string/jumbo v1, "paymenu_use_new"

    iget v2, p0, Lcom/tencent/mm/f/b/eh;->field_paymenu_use_new:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvS:Z

    if-eqz v1, :cond_11

    .line 328
    const-string/jumbo v1, "is_show_lqb"

    iget v2, p0, Lcom/tencent/mm/f/b/eh;->field_is_show_lqb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvT:Z

    if-eqz v1, :cond_12

    .line 332
    const-string/jumbo v1, "is_open_lqb"

    iget v2, p0, Lcom/tencent/mm/f/b/eh;->field_is_open_lqb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eh;->gvU:Z

    if-eqz v1, :cond_13

    .line 336
    const-string/jumbo v1, "lqb_open_url"

    iget-object v2, p0, Lcom/tencent/mm/f/b/eh;->field_lqb_open_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_13
    iget-wide v2, p0, Lcom/tencent/mm/f/b/eh;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_14

    .line 340
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/eh;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    :cond_14
    return-object v0
.end method
