.class public abstract Lcom/tencent/mm/f/b/x;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fOQ:I

.field private static final fSC:I

.field private static final fTd:I

.field private static final fTh:I

.field private static final fTi:I

.field private static final fTm:I

.field private static final fTo:I

.field private static final fTs:I

.field private static final fTt:I

.field private static final fTu:I


# instance fields
.field private fOu:Z

.field private fSR:Z

.field private fSV:Z

.field private fSW:Z

.field private fSo:Z

.field private fTa:Z

.field private fTn:Z

.field private fTp:Z

.field private fTq:Z

.field private fTr:Z

.field public field_UserVersion:I

.field public field_addMemberUrl:Ljava/lang/String;

.field public field_bitFlag:I

.field public field_brandUserName:Ljava/lang/String;

.field public field_headImageUrl:Ljava/lang/String;

.field public field_needToUpdate:Z

.field public field_profileUrl:Ljava/lang/String;

.field public field_userId:Ljava/lang/String;

.field public field_userName:Ljava/lang/String;

.field public field_userNamePY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/x;->fNF:[Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "userId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/x;->fTo:I

    .line 93
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/x;->fOQ:I

    .line 94
    const-string/jumbo v0, "userNamePY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/x;->fTs:I

    .line 95
    const-string/jumbo v0, "brandUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/x;->fSC:I

    .line 96
    const-string/jumbo v0, "UserVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/x;->fTt:I

    .line 97
    const-string/jumbo v0, "needToUpdate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/x;->fTh:I

    .line 98
    const-string/jumbo v0, "headImageUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/x;->fTd:I

    .line 99
    const-string/jumbo v0, "profileUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/x;->fTu:I

    .line 100
    const-string/jumbo v0, "bitFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/x;->fTi:I

    .line 101
    const-string/jumbo v0, "addMemberUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/x;->fTm:I

    .line 102
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/x;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/x;->fTn:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/x;->fOu:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/x;->fTp:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/x;->fSo:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/x;->fTq:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/x;->fSV:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/x;->fSR:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/x;->fTr:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/x;->fSW:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/x;->fTa:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 106
    if-nez v4, :cond_1

    .line 144
    :cond_0
    return-void

    .line 107
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 108
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 109
    sget v6, Lcom/tencent/mm/f/b/x;->fTo:I

    if-ne v6, v0, :cond_3

    .line 110
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/x;->field_userId:Ljava/lang/String;

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/x;->fTn:Z

    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 113
    :cond_3
    sget v6, Lcom/tencent/mm/f/b/x;->fOQ:I

    if-ne v6, v0, :cond_4

    .line 114
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/x;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 116
    :cond_4
    sget v6, Lcom/tencent/mm/f/b/x;->fTs:I

    if-ne v6, v0, :cond_5

    .line 117
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/x;->field_userNamePY:Ljava/lang/String;

    goto :goto_1

    .line 119
    :cond_5
    sget v6, Lcom/tencent/mm/f/b/x;->fSC:I

    if-ne v6, v0, :cond_6

    .line 120
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/x;->field_brandUserName:Ljava/lang/String;

    goto :goto_1

    .line 122
    :cond_6
    sget v6, Lcom/tencent/mm/f/b/x;->fTt:I

    if-ne v6, v0, :cond_7

    .line 123
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/x;->field_UserVersion:I

    goto :goto_1

    .line 125
    :cond_7
    sget v6, Lcom/tencent/mm/f/b/x;->fTh:I

    if-ne v6, v0, :cond_9

    .line 126
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/x;->field_needToUpdate:Z

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    .line 128
    :cond_9
    sget v6, Lcom/tencent/mm/f/b/x;->fTd:I

    if-ne v6, v0, :cond_a

    .line 129
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/x;->field_headImageUrl:Ljava/lang/String;

    goto :goto_1

    .line 131
    :cond_a
    sget v6, Lcom/tencent/mm/f/b/x;->fTu:I

    if-ne v6, v0, :cond_b

    .line 132
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/x;->field_profileUrl:Ljava/lang/String;

    goto :goto_1

    .line 134
    :cond_b
    sget v6, Lcom/tencent/mm/f/b/x;->fTi:I

    if-ne v6, v0, :cond_c

    .line 135
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/x;->field_bitFlag:I

    goto :goto_1

    .line 137
    :cond_c
    sget v6, Lcom/tencent/mm/f/b/x;->fTm:I

    if-ne v6, v0, :cond_d

    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/x;->field_addMemberUrl:Ljava/lang/String;

    goto :goto_1

    .line 140
    :cond_d
    sget v6, Lcom/tencent/mm/f/b/x;->fNO:I

    if-ne v6, v0, :cond_2

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/x;->xrR:J

    goto :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 147
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 149
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/x;->fTn:Z

    if-eqz v1, :cond_0

    .line 150
    const-string/jumbo v1, "userId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/x;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/f/b/x;->field_userName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 154
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/x;->field_userName:Ljava/lang/String;

    .line 156
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/x;->fOu:Z

    if-eqz v1, :cond_2

    .line 157
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/f/b/x;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/f/b/x;->field_userNamePY:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 161
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/x;->field_userNamePY:Ljava/lang/String;

    .line 163
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/x;->fTp:Z

    if-eqz v1, :cond_4

    .line 164
    const-string/jumbo v1, "userNamePY"

    iget-object v2, p0, Lcom/tencent/mm/f/b/x;->field_userNamePY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/f/b/x;->field_brandUserName:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 168
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/x;->field_brandUserName:Ljava/lang/String;

    .line 170
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/x;->fSo:Z

    if-eqz v1, :cond_6

    .line 171
    const-string/jumbo v1, "brandUserName"

    iget-object v2, p0, Lcom/tencent/mm/f/b/x;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/x;->fTq:Z

    if-eqz v1, :cond_7

    .line 175
    const-string/jumbo v1, "UserVersion"

    iget v2, p0, Lcom/tencent/mm/f/b/x;->field_UserVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/x;->fSV:Z

    if-eqz v1, :cond_8

    .line 179
    const-string/jumbo v1, "needToUpdate"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/x;->field_needToUpdate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/x;->fSR:Z

    if-eqz v1, :cond_9

    .line 183
    const-string/jumbo v1, "headImageUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/x;->field_headImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/x;->fTr:Z

    if-eqz v1, :cond_a

    .line 187
    const-string/jumbo v1, "profileUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/x;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/x;->fSW:Z

    if-eqz v1, :cond_b

    .line 191
    const-string/jumbo v1, "bitFlag"

    iget v2, p0, Lcom/tencent/mm/f/b/x;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/x;->fTa:Z

    if-eqz v1, :cond_c

    .line 195
    const-string/jumbo v1, "addMemberUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/x;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_c
    iget-wide v2, p0, Lcom/tencent/mm/f/b/x;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_d

    .line 199
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/x;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    :cond_d
    return-object v0
.end method
