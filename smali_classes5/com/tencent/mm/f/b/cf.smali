.class public abstract Lcom/tencent/mm/f/b/cf;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fRY:I

.field private static final gkd:I

.field private static final gke:I

.field private static final gkf:I

.field private static final gkg:I

.field private static final gkh:I

.field private static final gki:I


# instance fields
.field private fRU:Z

.field public field_available_otb:Ljava/lang/String;

.field public field_is_overdue:I

.field public field_is_show_entry:I

.field public field_loan_jump_url:Ljava/lang/String;

.field public field_red_dot_index:I

.field public field_tips:Ljava/lang/String;

.field public field_title:Ljava/lang/String;

.field private gjX:Z

.field private gjY:Z

.field private gjZ:Z

.field private gka:Z

.field private gkb:Z

.field private gkc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/cf;->fNF:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cf;->fRY:I

    .line 72
    const-string/jumbo v0, "loan_jump_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cf;->gkd:I

    .line 73
    const-string/jumbo v0, "red_dot_index"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cf;->gke:I

    .line 74
    const-string/jumbo v0, "is_show_entry"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cf;->gkf:I

    .line 75
    const-string/jumbo v0, "tips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cf;->gkg:I

    .line 76
    const-string/jumbo v0, "is_overdue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cf;->gkh:I

    .line 77
    const-string/jumbo v0, "available_otb"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cf;->gki:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cf;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cf;->fRU:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cf;->gjX:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cf;->gjY:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cf;->gjZ:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cf;->gka:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cf;->gkb:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cf;->gkc:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 111
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 84
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 85
    sget v4, Lcom/tencent/mm/f/b/cf;->fRY:I

    if-ne v4, v3, :cond_3

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/cf;->field_title:Ljava/lang/String;

    .line 87
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/f/b/cf;->fRU:Z

    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/cf;->gkd:I

    if-ne v4, v3, :cond_4

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/cf;->field_loan_jump_url:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/cf;->gke:I

    if-ne v4, v3, :cond_5

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/cf;->field_red_dot_index:I

    goto :goto_1

    .line 95
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/cf;->gkf:I

    if-ne v4, v3, :cond_6

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/cf;->field_is_show_entry:I

    goto :goto_1

    .line 98
    :cond_6
    sget v4, Lcom/tencent/mm/f/b/cf;->gkg:I

    if-ne v4, v3, :cond_7

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/cf;->field_tips:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_7
    sget v4, Lcom/tencent/mm/f/b/cf;->gkh:I

    if-ne v4, v3, :cond_8

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/cf;->field_is_overdue:I

    goto :goto_1

    .line 104
    :cond_8
    sget v4, Lcom/tencent/mm/f/b/cf;->gki:I

    if-ne v4, v3, :cond_9

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/cf;->field_available_otb:Ljava/lang/String;

    goto :goto_1

    .line 107
    :cond_9
    sget v4, Lcom/tencent/mm/f/b/cf;->fNO:I

    if-ne v4, v3, :cond_2

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/cf;->xrR:J

    goto :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cf;->fRU:Z

    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cf;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cf;->gjX:Z

    if-eqz v1, :cond_1

    .line 121
    const-string/jumbo v1, "loan_jump_url"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cf;->field_loan_jump_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cf;->gjY:Z

    if-eqz v1, :cond_2

    .line 125
    const-string/jumbo v1, "red_dot_index"

    iget v2, p0, Lcom/tencent/mm/f/b/cf;->field_red_dot_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cf;->gjZ:Z

    if-eqz v1, :cond_3

    .line 129
    const-string/jumbo v1, "is_show_entry"

    iget v2, p0, Lcom/tencent/mm/f/b/cf;->field_is_show_entry:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cf;->gka:Z

    if-eqz v1, :cond_4

    .line 133
    const-string/jumbo v1, "tips"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cf;->field_tips:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cf;->gkb:Z

    if-eqz v1, :cond_5

    .line 137
    const-string/jumbo v1, "is_overdue"

    iget v2, p0, Lcom/tencent/mm/f/b/cf;->field_is_overdue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/cf;->gkc:Z

    if-eqz v1, :cond_6

    .line 141
    const-string/jumbo v1, "available_otb"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cf;->field_available_otb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cf;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 145
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cf;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_7
    return-object v0
.end method
