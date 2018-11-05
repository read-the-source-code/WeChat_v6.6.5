.class public abstract Lcom/tencent/mm/f/b/ad;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fVA:I

.field private static final fVB:I

.field private static final fVC:I

.field private static final fVD:I

.field private static final fVE:I

.field private static final fVd:I

.field private static final fVz:I


# instance fields
.field private fUK:Z

.field private fVt:Z

.field private fVu:Z

.field private fVv:Z

.field private fVw:Z

.field private fVx:Z

.field private fVy:Z

.field public field_card_id:Ljava/lang/String;

.field public field_expire_time_interval:I

.field public field_fetch_time:J

.field public field_lower_bound:I

.field public field_need_insert_show_timestamp:Z

.field public field_show_expire_interval:I

.field public field_show_timestamp_encrypt_key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/ad;->fNF:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ad;->fVd:I

    .line 72
    const-string/jumbo v0, "lower_bound"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ad;->fVz:I

    .line 73
    const-string/jumbo v0, "need_insert_show_timestamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ad;->fVA:I

    .line 74
    const-string/jumbo v0, "show_timestamp_encrypt_key"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ad;->fVB:I

    .line 75
    const-string/jumbo v0, "expire_time_interval"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ad;->fVC:I

    .line 76
    const-string/jumbo v0, "show_expire_interval"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ad;->fVD:I

    .line 77
    const-string/jumbo v0, "fetch_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ad;->fVE:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ad;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ad;->fUK:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ad;->fVt:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ad;->fVu:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ad;->fVv:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ad;->fVw:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ad;->fVx:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ad;->fVy:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 82
    if-nez v4, :cond_1

    .line 111
    :cond_0
    return-void

    .line 83
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 84
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 85
    sget v6, Lcom/tencent/mm/f/b/ad;->fVd:I

    if-ne v6, v0, :cond_3

    .line 86
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ad;->field_card_id:Ljava/lang/String;

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/ad;->fUK:Z

    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 89
    :cond_3
    sget v6, Lcom/tencent/mm/f/b/ad;->fVz:I

    if-ne v6, v0, :cond_4

    .line 90
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ad;->field_lower_bound:I

    goto :goto_1

    .line 92
    :cond_4
    sget v6, Lcom/tencent/mm/f/b/ad;->fVA:I

    if-ne v6, v0, :cond_6

    .line 93
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ad;->field_need_insert_show_timestamp:Z

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    .line 95
    :cond_6
    sget v6, Lcom/tencent/mm/f/b/ad;->fVB:I

    if-ne v6, v0, :cond_7

    .line 96
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/ad;->field_show_timestamp_encrypt_key:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_7
    sget v6, Lcom/tencent/mm/f/b/ad;->fVC:I

    if-ne v6, v0, :cond_8

    .line 99
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ad;->field_expire_time_interval:I

    goto :goto_1

    .line 101
    :cond_8
    sget v6, Lcom/tencent/mm/f/b/ad;->fVD:I

    if-ne v6, v0, :cond_9

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/ad;->field_show_expire_interval:I

    goto :goto_1

    .line 104
    :cond_9
    sget v6, Lcom/tencent/mm/f/b/ad;->fVE:I

    if-ne v6, v0, :cond_a

    .line 105
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/ad;->field_fetch_time:J

    goto :goto_1

    .line 107
    :cond_a
    sget v6, Lcom/tencent/mm/f/b/ad;->fNO:I

    if-ne v6, v0, :cond_2

    .line 108
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/ad;->xrR:J

    goto :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ad;->fUK:Z

    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ad;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ad;->fVt:Z

    if-eqz v1, :cond_1

    .line 121
    const-string/jumbo v1, "lower_bound"

    iget v2, p0, Lcom/tencent/mm/f/b/ad;->field_lower_bound:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ad;->fVu:Z

    if-eqz v1, :cond_2

    .line 125
    const-string/jumbo v1, "need_insert_show_timestamp"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/ad;->field_need_insert_show_timestamp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ad;->fVv:Z

    if-eqz v1, :cond_3

    .line 129
    const-string/jumbo v1, "show_timestamp_encrypt_key"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ad;->field_show_timestamp_encrypt_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ad;->fVw:Z

    if-eqz v1, :cond_4

    .line 133
    const-string/jumbo v1, "expire_time_interval"

    iget v2, p0, Lcom/tencent/mm/f/b/ad;->field_expire_time_interval:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ad;->fVx:Z

    if-eqz v1, :cond_5

    .line 137
    const-string/jumbo v1, "show_expire_interval"

    iget v2, p0, Lcom/tencent/mm/f/b/ad;->field_show_expire_interval:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ad;->fVy:Z

    if-eqz v1, :cond_6

    .line 141
    const-string/jumbo v1, "fetch_time"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ad;->field_fetch_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/f/b/ad;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 145
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ad;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_7
    return-object v0
.end method
