.class public abstract Lcom/tencent/mm/f/b/et;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fPG:I

.field private static final fPU:I

.field private static final fPZ:I

.field private static final fUB:I

.field private static final fUn:I

.field private static final gjV:I

.field private static final gkv:I

.field private static final gyd:I

.field private static final gye:I

.field private static final gyf:I

.field private static final gyg:I

.field private static final gyh:I

.field private static final gyi:I

.field private static final gyj:I

.field private static final gyk:I

.field private static final gyl:I

.field private static final gym:I

.field private static final gyn:I

.field private static final gyo:I


# instance fields
.field private fPD:Z

.field private fPX:Z

.field private fPp:Z

.field private fTZ:Z

.field private fUx:Z

.field public field_appId:Ljava/lang/String;

.field public field_appInfo:Ljava/lang/String;

.field public field_appOpt:I

.field public field_bigHeadURL:Ljava/lang/String;

.field public field_bindWxaInfo:Ljava/lang/String;

.field public field_bizMenu:Ljava/lang/String;

.field public field_brandIconURL:Ljava/lang/String;

.field public field_dynamicInfo:Ljava/lang/String;

.field public field_nickname:Ljava/lang/String;

.field public field_registerSource:Ljava/lang/String;

.field public field_reserved:Ljava/lang/String;

.field public field_roundedSquareIconURL:Ljava/lang/String;

.field public field_signature:Ljava/lang/String;

.field public field_smallHeadURL:Ljava/lang/String;

.field public field_syncTimeSecond:J

.field public field_syncVersion:Ljava/lang/String;

.field public field_username:Ljava/lang/String;

.field public field_usernameHash:I

.field public field_versionInfo:Ljava/lang/String;

.field private gjQ:Z

.field private gkm:Z

.field private gxR:Z

.field private gxS:Z

.field private gxT:Z

.field private gxU:Z

.field private gxV:Z

.field private gxW:Z

.field private gxX:Z

.field private gxY:Z

.field private gxZ:Z

.field private gya:Z

.field private gyb:Z

.field private gyc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS WxaAttributesTableAppIdIndex ON WxaAttributesTable(appId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/f/b/et;->fNF:[Ljava/lang/String;

    .line 156
    const-string/jumbo v0, "usernameHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->gyd:I

    .line 157
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->fPZ:I

    .line 158
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->fPG:I

    .line 159
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->fUB:I

    .line 160
    const-string/jumbo v0, "brandIconURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->fUn:I

    .line 161
    const-string/jumbo v0, "roundedSquareIconURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->gye:I

    .line 162
    const-string/jumbo v0, "bigHeadURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->gyf:I

    .line 163
    const-string/jumbo v0, "smallHeadURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->gyg:I

    .line 164
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->fPU:I

    .line 165
    const-string/jumbo v0, "appOpt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->gyh:I

    .line 166
    const-string/jumbo v0, "registerSource"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->gyi:I

    .line 167
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->gyj:I

    .line 168
    const-string/jumbo v0, "versionInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->gjV:I

    .line 169
    const-string/jumbo v0, "bindWxaInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->gyk:I

    .line 170
    const-string/jumbo v0, "dynamicInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->gyl:I

    .line 171
    const-string/jumbo v0, "reserved"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->gkv:I

    .line 172
    const-string/jumbo v0, "syncTimeSecond"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->gym:I

    .line 173
    const-string/jumbo v0, "syncVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->gyn:I

    .line 174
    const-string/jumbo v0, "bizMenu"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->gyo:I

    .line 175
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/et;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->gxR:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->fPX:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->fPp:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->fUx:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->fTZ:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->gxS:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->gxT:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->gxU:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->fPD:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->gxV:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->gxW:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->gxX:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->gjQ:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->gxY:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->gxZ:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->gkm:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->gya:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->gyb:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/et;->gyc:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 178
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 179
    if-nez v1, :cond_1

    .line 244
    :cond_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 181
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 182
    sget v4, Lcom/tencent/mm/f/b/et;->gyd:I

    if-ne v4, v3, :cond_3

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/et;->field_usernameHash:I

    .line 184
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/f/b/et;->gxR:Z

    .line 180
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/et;->fPZ:I

    if-ne v4, v3, :cond_4

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/et;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 189
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/et;->fPG:I

    if-ne v4, v3, :cond_5

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/et;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 192
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/et;->fUB:I

    if-ne v4, v3, :cond_6

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/et;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 195
    :cond_6
    sget v4, Lcom/tencent/mm/f/b/et;->fUn:I

    if-ne v4, v3, :cond_7

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/et;->field_brandIconURL:Ljava/lang/String;

    goto :goto_1

    .line 198
    :cond_7
    sget v4, Lcom/tencent/mm/f/b/et;->gye:I

    if-ne v4, v3, :cond_8

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/et;->field_roundedSquareIconURL:Ljava/lang/String;

    goto :goto_1

    .line 201
    :cond_8
    sget v4, Lcom/tencent/mm/f/b/et;->gyf:I

    if-ne v4, v3, :cond_9

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/et;->field_bigHeadURL:Ljava/lang/String;

    goto :goto_1

    .line 204
    :cond_9
    sget v4, Lcom/tencent/mm/f/b/et;->gyg:I

    if-ne v4, v3, :cond_a

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/et;->field_smallHeadURL:Ljava/lang/String;

    goto :goto_1

    .line 207
    :cond_a
    sget v4, Lcom/tencent/mm/f/b/et;->fPU:I

    if-ne v4, v3, :cond_b

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/et;->field_signature:Ljava/lang/String;

    goto :goto_1

    .line 210
    :cond_b
    sget v4, Lcom/tencent/mm/f/b/et;->gyh:I

    if-ne v4, v3, :cond_c

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/et;->field_appOpt:I

    goto :goto_1

    .line 213
    :cond_c
    sget v4, Lcom/tencent/mm/f/b/et;->gyi:I

    if-ne v4, v3, :cond_d

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/et;->field_registerSource:Ljava/lang/String;

    goto :goto_1

    .line 216
    :cond_d
    sget v4, Lcom/tencent/mm/f/b/et;->gyj:I

    if-ne v4, v3, :cond_e

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/et;->field_appInfo:Ljava/lang/String;

    goto :goto_1

    .line 219
    :cond_e
    sget v4, Lcom/tencent/mm/f/b/et;->gjV:I

    if-ne v4, v3, :cond_f

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/et;->field_versionInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 222
    :cond_f
    sget v4, Lcom/tencent/mm/f/b/et;->gyk:I

    if-ne v4, v3, :cond_10

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/et;->field_bindWxaInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 225
    :cond_10
    sget v4, Lcom/tencent/mm/f/b/et;->gyl:I

    if-ne v4, v3, :cond_11

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/et;->field_dynamicInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 228
    :cond_11
    sget v4, Lcom/tencent/mm/f/b/et;->gkv:I

    if-ne v4, v3, :cond_12

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/et;->field_reserved:Ljava/lang/String;

    goto/16 :goto_1

    .line 231
    :cond_12
    sget v4, Lcom/tencent/mm/f/b/et;->gym:I

    if-ne v4, v3, :cond_13

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/et;->field_syncTimeSecond:J

    goto/16 :goto_1

    .line 234
    :cond_13
    sget v4, Lcom/tencent/mm/f/b/et;->gyn:I

    if-ne v4, v3, :cond_14

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/et;->field_syncVersion:Ljava/lang/String;

    goto/16 :goto_1

    .line 237
    :cond_14
    sget v4, Lcom/tencent/mm/f/b/et;->gyo:I

    if-ne v4, v3, :cond_15

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/et;->field_bizMenu:Ljava/lang/String;

    goto/16 :goto_1

    .line 240
    :cond_15
    sget v4, Lcom/tencent/mm/f/b/et;->fNO:I

    if-ne v4, v3, :cond_2

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/et;->xrR:J

    goto/16 :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 247
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 249
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->gxR:Z

    if-eqz v1, :cond_0

    .line 250
    const-string/jumbo v1, "usernameHash"

    iget v2, p0, Lcom/tencent/mm/f/b/et;->field_usernameHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->fPX:Z

    if-eqz v1, :cond_1

    .line 254
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/f/b/et;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->fPp:Z

    if-eqz v1, :cond_2

    .line 258
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/et;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->fUx:Z

    if-eqz v1, :cond_3

    .line 262
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/f/b/et;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->fTZ:Z

    if-eqz v1, :cond_4

    .line 266
    const-string/jumbo v1, "brandIconURL"

    iget-object v2, p0, Lcom/tencent/mm/f/b/et;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->gxS:Z

    if-eqz v1, :cond_5

    .line 270
    const-string/jumbo v1, "roundedSquareIconURL"

    iget-object v2, p0, Lcom/tencent/mm/f/b/et;->field_roundedSquareIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->gxT:Z

    if-eqz v1, :cond_6

    .line 274
    const-string/jumbo v1, "bigHeadURL"

    iget-object v2, p0, Lcom/tencent/mm/f/b/et;->field_bigHeadURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->gxU:Z

    if-eqz v1, :cond_7

    .line 278
    const-string/jumbo v1, "smallHeadURL"

    iget-object v2, p0, Lcom/tencent/mm/f/b/et;->field_smallHeadURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->fPD:Z

    if-eqz v1, :cond_8

    .line 282
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/f/b/et;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->gxV:Z

    if-eqz v1, :cond_9

    .line 286
    const-string/jumbo v1, "appOpt"

    iget v2, p0, Lcom/tencent/mm/f/b/et;->field_appOpt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->gxW:Z

    if-eqz v1, :cond_a

    .line 290
    const-string/jumbo v1, "registerSource"

    iget-object v2, p0, Lcom/tencent/mm/f/b/et;->field_registerSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->gxX:Z

    if-eqz v1, :cond_b

    .line 294
    const-string/jumbo v1, "appInfo"

    iget-object v2, p0, Lcom/tencent/mm/f/b/et;->field_appInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->gjQ:Z

    if-eqz v1, :cond_c

    .line 298
    const-string/jumbo v1, "versionInfo"

    iget-object v2, p0, Lcom/tencent/mm/f/b/et;->field_versionInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->gxY:Z

    if-eqz v1, :cond_d

    .line 302
    const-string/jumbo v1, "bindWxaInfo"

    iget-object v2, p0, Lcom/tencent/mm/f/b/et;->field_bindWxaInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->gxZ:Z

    if-eqz v1, :cond_e

    .line 306
    const-string/jumbo v1, "dynamicInfo"

    iget-object v2, p0, Lcom/tencent/mm/f/b/et;->field_dynamicInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->gkm:Z

    if-eqz v1, :cond_f

    .line 310
    const-string/jumbo v1, "reserved"

    iget-object v2, p0, Lcom/tencent/mm/f/b/et;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->gya:Z

    if-eqz v1, :cond_10

    .line 314
    const-string/jumbo v1, "syncTimeSecond"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/et;->field_syncTimeSecond:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->gyb:Z

    if-eqz v1, :cond_11

    .line 318
    const-string/jumbo v1, "syncVersion"

    iget-object v2, p0, Lcom/tencent/mm/f/b/et;->field_syncVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/et;->gyc:Z

    if-eqz v1, :cond_12

    .line 322
    const-string/jumbo v1, "bizMenu"

    iget-object v2, p0, Lcom/tencent/mm/f/b/et;->field_bizMenu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_12
    iget-wide v2, p0, Lcom/tencent/mm/f/b/et;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    .line 326
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/et;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    :cond_13
    return-object v0
.end method
