.class public abstract Lcom/tencent/mm/f/b/be;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fRY:I

.field private static final fVi:I

.field private static final gcZ:I

.field private static final gda:I

.field private static final gdb:I

.field private static final gdc:I

.field private static final gdd:I

.field private static final gde:I

.field private static final gdf:I

.field private static final gdg:I

.field private static final gdh:I

.field private static final gdi:I


# instance fields
.field private fRU:Z

.field private fUP:Z

.field public field_actionType:I

.field public field_androidUrl:Ljava/lang/String;

.field public field_featureId:I

.field public field_helpUrl:Ljava/lang/String;

.field public field_iconPath:Ljava/lang/String;

.field public field_tag:Ljava/lang/String;

.field public field_timestamp:J

.field public field_title:Ljava/lang/String;

.field public field_titlePY:Ljava/lang/String;

.field public field_titleShortPY:Ljava/lang/String;

.field public field_updateUrl:Ljava/lang/String;

.field public field_url:Ljava/lang/String;

.field private gcP:Z

.field private gcQ:Z

.field private gcR:Z

.field private gcS:Z

.field private gcT:Z

.field private gcU:Z

.field private gcV:Z

.field private gcW:Z

.field private gcX:Z

.field private gcY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/be;->fNF:[Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "featureId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/be;->gcZ:I

    .line 107
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/be;->fRY:I

    .line 108
    const-string/jumbo v0, "titlePY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/be;->gda:I

    .line 109
    const-string/jumbo v0, "titleShortPY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/be;->gdb:I

    .line 110
    const-string/jumbo v0, "tag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/be;->gdc:I

    .line 111
    const-string/jumbo v0, "actionType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/be;->gdd:I

    .line 112
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/be;->fVi:I

    .line 113
    const-string/jumbo v0, "helpUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/be;->gde:I

    .line 114
    const-string/jumbo v0, "updateUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/be;->gdf:I

    .line 115
    const-string/jumbo v0, "androidUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/be;->gdg:I

    .line 116
    const-string/jumbo v0, "iconPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/be;->gdh:I

    .line 117
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/be;->gdi:I

    .line 118
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/be;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/be;->gcP:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/be;->fRU:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/be;->gcQ:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/be;->gcR:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/be;->gcS:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/be;->gcT:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/be;->fUP:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/be;->gcU:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/be;->gcV:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/be;->gcW:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/be;->gcX:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/be;->gcY:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 122
    if-nez v1, :cond_1

    .line 166
    :cond_0
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 124
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 125
    sget v4, Lcom/tencent/mm/f/b/be;->gcZ:I

    if-ne v4, v3, :cond_3

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/be;->field_featureId:I

    .line 127
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/f/b/be;->gcP:Z

    .line 123
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/be;->fRY:I

    if-ne v4, v3, :cond_4

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/be;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/be;->gda:I

    if-ne v4, v3, :cond_5

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/be;->field_titlePY:Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/be;->gdb:I

    if-ne v4, v3, :cond_6

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/be;->field_titleShortPY:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_6
    sget v4, Lcom/tencent/mm/f/b/be;->gdc:I

    if-ne v4, v3, :cond_7

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/be;->field_tag:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_7
    sget v4, Lcom/tencent/mm/f/b/be;->gdd:I

    if-ne v4, v3, :cond_8

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/be;->field_actionType:I

    goto :goto_1

    .line 144
    :cond_8
    sget v4, Lcom/tencent/mm/f/b/be;->fVi:I

    if-ne v4, v3, :cond_9

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/be;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_9
    sget v4, Lcom/tencent/mm/f/b/be;->gde:I

    if-ne v4, v3, :cond_a

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/be;->field_helpUrl:Ljava/lang/String;

    goto :goto_1

    .line 150
    :cond_a
    sget v4, Lcom/tencent/mm/f/b/be;->gdf:I

    if-ne v4, v3, :cond_b

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/be;->field_updateUrl:Ljava/lang/String;

    goto :goto_1

    .line 153
    :cond_b
    sget v4, Lcom/tencent/mm/f/b/be;->gdg:I

    if-ne v4, v3, :cond_c

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/be;->field_androidUrl:Ljava/lang/String;

    goto :goto_1

    .line 156
    :cond_c
    sget v4, Lcom/tencent/mm/f/b/be;->gdh:I

    if-ne v4, v3, :cond_d

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/be;->field_iconPath:Ljava/lang/String;

    goto :goto_1

    .line 159
    :cond_d
    sget v4, Lcom/tencent/mm/f/b/be;->gdi:I

    if-ne v4, v3, :cond_e

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/be;->field_timestamp:J

    goto :goto_1

    .line 162
    :cond_e
    sget v4, Lcom/tencent/mm/f/b/be;->fNO:I

    if-ne v4, v3, :cond_2

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/be;->xrR:J

    goto/16 :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 169
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 171
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/be;->gcP:Z

    if-eqz v1, :cond_0

    .line 172
    const-string/jumbo v1, "featureId"

    iget v2, p0, Lcom/tencent/mm/f/b/be;->field_featureId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/be;->fRU:Z

    if-eqz v1, :cond_1

    .line 176
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/f/b/be;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/be;->gcQ:Z

    if-eqz v1, :cond_2

    .line 180
    const-string/jumbo v1, "titlePY"

    iget-object v2, p0, Lcom/tencent/mm/f/b/be;->field_titlePY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/be;->gcR:Z

    if-eqz v1, :cond_3

    .line 184
    const-string/jumbo v1, "titleShortPY"

    iget-object v2, p0, Lcom/tencent/mm/f/b/be;->field_titleShortPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/be;->gcS:Z

    if-eqz v1, :cond_4

    .line 188
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/tencent/mm/f/b/be;->field_tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/be;->gcT:Z

    if-eqz v1, :cond_5

    .line 192
    const-string/jumbo v1, "actionType"

    iget v2, p0, Lcom/tencent/mm/f/b/be;->field_actionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/be;->fUP:Z

    if-eqz v1, :cond_6

    .line 196
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/f/b/be;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/be;->gcU:Z

    if-eqz v1, :cond_7

    .line 200
    const-string/jumbo v1, "helpUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/be;->field_helpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/be;->gcV:Z

    if-eqz v1, :cond_8

    .line 204
    const-string/jumbo v1, "updateUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/be;->field_updateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/be;->gcW:Z

    if-eqz v1, :cond_9

    .line 208
    const-string/jumbo v1, "androidUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/be;->field_androidUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/be;->gcX:Z

    if-eqz v1, :cond_a

    .line 212
    const-string/jumbo v1, "iconPath"

    iget-object v2, p0, Lcom/tencent/mm/f/b/be;->field_iconPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/be;->gcY:Z

    if-eqz v1, :cond_b

    .line 216
    const-string/jumbo v1, "timestamp"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/be;->field_timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    :cond_b
    iget-wide v2, p0, Lcom/tencent/mm/f/b/be;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_c

    .line 220
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/be;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    :cond_c
    return-object v0
.end method
