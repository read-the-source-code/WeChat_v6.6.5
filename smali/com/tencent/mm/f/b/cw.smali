.class public abstract Lcom/tencent/mm/f/b/cw;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fOV:I

.field private static final fPG:I

.field private static final fQv:I

.field private static final gnP:I

.field private static final gnX:I

.field private static final gnY:I

.field private static final gnZ:I

.field private static final goa:I

.field private static final gob:I

.field private static final goc:I

.field private static final god:I


# instance fields
.field private fOz:Z

.field private fPp:Z

.field private fQp:Z

.field public field_appId:Ljava/lang/String;

.field public field_firstTimeTried:Z

.field public field_lastRetryTime:J

.field public field_networkType:I

.field public field_pkgMd5:Ljava/lang/String;

.field public field_reportId:I

.field public field_retriedCount:I

.field public field_retryInterval:J

.field public field_retryTimes:I

.field public field_type:I

.field public field_version:I

.field private gnM:Z

.field private gnQ:Z

.field private gnR:Z

.field private gnS:Z

.field private gnT:Z

.field private gnU:Z

.field private gnV:Z

.field private gnW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/cw;->fNF:[Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cw;->fPG:I

    .line 99
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cw;->fQv:I

    .line 100
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cw;->fOV:I

    .line 101
    const-string/jumbo v0, "retryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cw;->gnX:I

    .line 102
    const-string/jumbo v0, "retriedCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cw;->gnY:I

    .line 103
    const-string/jumbo v0, "retryInterval"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cw;->gnZ:I

    .line 104
    const-string/jumbo v0, "networkType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cw;->goa:I

    .line 105
    const-string/jumbo v0, "pkgMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cw;->gob:I

    .line 106
    const-string/jumbo v0, "lastRetryTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cw;->goc:I

    .line 107
    const-string/jumbo v0, "firstTimeTried"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cw;->god:I

    .line 108
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cw;->gnP:I

    .line 109
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cw;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cw;->fPp:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cw;->fQp:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cw;->fOz:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cw;->gnQ:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cw;->gnR:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cw;->gnS:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cw;->gnT:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cw;->gnU:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cw;->gnV:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cw;->gnW:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cw;->gnM:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 113
    if-nez v3, :cond_1

    .line 153
    :cond_0
    return-void

    .line 114
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 115
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 116
    sget v5, Lcom/tencent/mm/f/b/cw;->fPG:I

    if-ne v5, v0, :cond_3

    .line 117
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cw;->field_appId:Ljava/lang/String;

    .line 114
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 119
    :cond_3
    sget v5, Lcom/tencent/mm/f/b/cw;->fQv:I

    if-ne v5, v0, :cond_4

    .line 120
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/cw;->field_version:I

    goto :goto_1

    .line 122
    :cond_4
    sget v5, Lcom/tencent/mm/f/b/cw;->fOV:I

    if-ne v5, v0, :cond_5

    .line 123
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/cw;->field_type:I

    goto :goto_1

    .line 125
    :cond_5
    sget v5, Lcom/tencent/mm/f/b/cw;->gnX:I

    if-ne v5, v0, :cond_6

    .line 126
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/cw;->field_retryTimes:I

    goto :goto_1

    .line 128
    :cond_6
    sget v5, Lcom/tencent/mm/f/b/cw;->gnY:I

    if-ne v5, v0, :cond_7

    .line 129
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/cw;->field_retriedCount:I

    goto :goto_1

    .line 131
    :cond_7
    sget v5, Lcom/tencent/mm/f/b/cw;->gnZ:I

    if-ne v5, v0, :cond_8

    .line 132
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/cw;->field_retryInterval:J

    goto :goto_1

    .line 134
    :cond_8
    sget v5, Lcom/tencent/mm/f/b/cw;->goa:I

    if-ne v5, v0, :cond_9

    .line 135
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/cw;->field_networkType:I

    goto :goto_1

    .line 137
    :cond_9
    sget v5, Lcom/tencent/mm/f/b/cw;->gob:I

    if-ne v5, v0, :cond_a

    .line 138
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cw;->field_pkgMd5:Ljava/lang/String;

    goto :goto_1

    .line 140
    :cond_a
    sget v5, Lcom/tencent/mm/f/b/cw;->goc:I

    if-ne v5, v0, :cond_b

    .line 141
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/cw;->field_lastRetryTime:J

    goto :goto_1

    .line 143
    :cond_b
    sget v5, Lcom/tencent/mm/f/b/cw;->god:I

    if-ne v5, v0, :cond_d

    .line 144
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cw;->field_firstTimeTried:Z

    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_2

    .line 146
    :cond_d
    sget v5, Lcom/tencent/mm/f/b/cw;->gnP:I

    if-ne v5, v0, :cond_e

    .line 147
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/cw;->field_reportId:I

    goto :goto_1

    .line 149
    :cond_e
    sget v5, Lcom/tencent/mm/f/b/cw;->fNO:I

    if-ne v5, v0, :cond_2

    .line 150
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/cw;->xrR:J

    goto/16 :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 156
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 158
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cw;->fPp:Z

    if-eqz v1, :cond_0

    .line 159
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cw;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cw;->fQp:Z

    if-eqz v1, :cond_1

    .line 163
    const-string/jumbo v1, "version"

    iget v2, p0, Lcom/tencent/mm/f/b/cw;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cw;->fOz:Z

    if-eqz v1, :cond_2

    .line 167
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/f/b/cw;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cw;->gnQ:Z

    if-eqz v1, :cond_3

    .line 171
    const-string/jumbo v1, "retryTimes"

    iget v2, p0, Lcom/tencent/mm/f/b/cw;->field_retryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cw;->gnR:Z

    if-eqz v1, :cond_4

    .line 175
    const-string/jumbo v1, "retriedCount"

    iget v2, p0, Lcom/tencent/mm/f/b/cw;->field_retriedCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cw;->gnS:Z

    if-eqz v1, :cond_5

    .line 179
    const-string/jumbo v1, "retryInterval"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cw;->field_retryInterval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cw;->gnT:Z

    if-eqz v1, :cond_6

    .line 183
    const-string/jumbo v1, "networkType"

    iget v2, p0, Lcom/tencent/mm/f/b/cw;->field_networkType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cw;->gnU:Z

    if-eqz v1, :cond_7

    .line 187
    const-string/jumbo v1, "pkgMd5"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cw;->field_pkgMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cw;->gnV:Z

    if-eqz v1, :cond_8

    .line 191
    const-string/jumbo v1, "lastRetryTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cw;->field_lastRetryTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cw;->gnW:Z

    if-eqz v1, :cond_9

    .line 195
    const-string/jumbo v1, "firstTimeTried"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/cw;->field_firstTimeTried:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cw;->gnM:Z

    if-eqz v1, :cond_a

    .line 199
    const-string/jumbo v1, "reportId"

    iget v2, p0, Lcom/tencent/mm/f/b/cw;->field_reportId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    :cond_a
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cw;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 203
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cw;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    :cond_b
    return-object v0
.end method
