.class public abstract Lcom/tencent/mm/f/b/ev;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fOS:I

.field private static final fQz:I

.field private static final gyA:I

.field private static final gyB:I

.field private static final gyC:I

.field private static final gyD:I

.field private static final gyE:I

.field private static final gyy:I

.field private static final gyz:I


# instance fields
.field private fOw:Z

.field private fQt:Z

.field public field_AppId:Ljava/lang/String;

.field public field_AppName:Ljava/lang/String;

.field public field_BriefIntro:Ljava/lang/String;

.field public field_IconUrl:Ljava/lang/String;

.field public field_RecordId:Ljava/lang/String;

.field public field_UserName:Ljava/lang/String;

.field public field_createTime:J

.field public field_debugType:I

.field public field_isSync:Z

.field private gyr:Z

.field private gys:Z

.field private gyt:Z

.field private gyu:Z

.field private gyv:Z

.field private gyw:Z

.field private gyx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/ev;->fNF:[Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "RecordId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ev;->gyy:I

    .line 86
    const-string/jumbo v0, "AppId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ev;->gyz:I

    .line 87
    const-string/jumbo v0, "AppName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ev;->gyA:I

    .line 88
    const-string/jumbo v0, "UserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ev;->gyB:I

    .line 89
    const-string/jumbo v0, "IconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ev;->gyC:I

    .line 90
    const-string/jumbo v0, "BriefIntro"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ev;->gyD:I

    .line 91
    const-string/jumbo v0, "isSync"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ev;->gyE:I

    .line 92
    const-string/jumbo v0, "debugType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ev;->fQz:I

    .line 93
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ev;->fOS:I

    .line 94
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ev;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ev;->gyr:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ev;->gys:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ev;->gyt:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ev;->gyu:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ev;->gyv:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ev;->gyw:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ev;->gyx:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ev;->fQt:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ev;->fOw:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 98
    if-nez v4, :cond_1

    .line 133
    :cond_0
    return-void

    .line 99
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 100
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 101
    sget v6, Lcom/tencent/mm/f/b/ev;->gyy:I

    if-ne v6, v0, :cond_3

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ev;->field_RecordId:Ljava/lang/String;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/ev;->gyr:Z

    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 105
    :cond_3
    sget v6, Lcom/tencent/mm/f/b/ev;->gyz:I

    if-ne v6, v0, :cond_4

    .line 106
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ev;->field_AppId:Ljava/lang/String;

    goto :goto_1

    .line 108
    :cond_4
    sget v6, Lcom/tencent/mm/f/b/ev;->gyA:I

    if-ne v6, v0, :cond_5

    .line 109
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ev;->field_AppName:Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_5
    sget v6, Lcom/tencent/mm/f/b/ev;->gyB:I

    if-ne v6, v0, :cond_6

    .line 112
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ev;->field_UserName:Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_6
    sget v6, Lcom/tencent/mm/f/b/ev;->gyC:I

    if-ne v6, v0, :cond_7

    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ev;->field_IconUrl:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_7
    sget v6, Lcom/tencent/mm/f/b/ev;->gyD:I

    if-ne v6, v0, :cond_8

    .line 118
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ev;->field_BriefIntro:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_8
    sget v6, Lcom/tencent/mm/f/b/ev;->gyE:I

    if-ne v6, v0, :cond_a

    .line 121
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ev;->field_isSync:Z

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    .line 123
    :cond_a
    sget v6, Lcom/tencent/mm/f/b/ev;->fQz:I

    if-ne v6, v0, :cond_b

    .line 124
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ev;->field_debugType:I

    goto :goto_1

    .line 126
    :cond_b
    sget v6, Lcom/tencent/mm/f/b/ev;->fOS:I

    if-ne v6, v0, :cond_c

    .line 127
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/ev;->field_createTime:J

    goto :goto_1

    .line 129
    :cond_c
    sget v6, Lcom/tencent/mm/f/b/ev;->fNO:I

    if-ne v6, v0, :cond_2

    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/ev;->xrR:J

    goto :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 136
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ev;->gyr:Z

    if-eqz v1, :cond_0

    .line 139
    const-string/jumbo v1, "RecordId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ev;->field_RecordId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ev;->gys:Z

    if-eqz v1, :cond_1

    .line 143
    const-string/jumbo v1, "AppId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ev;->field_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ev;->gyt:Z

    if-eqz v1, :cond_2

    .line 147
    const-string/jumbo v1, "AppName"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ev;->field_AppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ev;->gyu:Z

    if-eqz v1, :cond_3

    .line 151
    const-string/jumbo v1, "UserName"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ev;->field_UserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ev;->gyv:Z

    if-eqz v1, :cond_4

    .line 155
    const-string/jumbo v1, "IconUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ev;->field_IconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ev;->gyw:Z

    if-eqz v1, :cond_5

    .line 159
    const-string/jumbo v1, "BriefIntro"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ev;->field_BriefIntro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ev;->gyx:Z

    if-eqz v1, :cond_6

    .line 163
    const-string/jumbo v1, "isSync"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/ev;->field_isSync:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ev;->fQt:Z

    if-eqz v1, :cond_7

    .line 167
    const-string/jumbo v1, "debugType"

    iget v2, p0, Lcom/tencent/mm/f/b/ev;->field_debugType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ev;->fOw:Z

    if-eqz v1, :cond_8

    .line 171
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ev;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    :cond_8
    iget-wide v2, p0, Lcom/tencent/mm/f/b/ev;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 175
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ev;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    :cond_9
    return-object v0
.end method
