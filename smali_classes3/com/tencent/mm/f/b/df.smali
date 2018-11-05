.class public abstract Lcom/tencent/mm/f/b/df;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fPn:I

.field private static final gpA:I

.field private static final gpB:I

.field private static final gpC:I

.field private static final gpD:I

.field private static final gpE:I


# instance fields
.field private fPl:Z

.field public field_ScanTime:J

.field public field_funcType:I

.field public field_productId:Ljava/lang/String;

.field public field_qrcodeUrl:Ljava/lang/String;

.field public field_scene:I

.field public field_xmlContent:Ljava/lang/String;

.field private gpv:Z

.field private gpw:Z

.field private gpx:Z

.field private gpy:Z

.field private gpz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/df;->fNF:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "productId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/df;->gpA:I

    .line 65
    const-string/jumbo v0, "xmlContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/df;->gpB:I

    .line 66
    const-string/jumbo v0, "ScanTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/df;->gpC:I

    .line 67
    const-string/jumbo v0, "funcType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/df;->gpD:I

    .line 68
    const-string/jumbo v0, "qrcodeUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/df;->gpE:I

    .line 69
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/df;->fPn:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/df;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/df;->gpv:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/df;->gpw:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/df;->gpx:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/df;->gpy:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/df;->gpz:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/df;->fPl:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 100
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 76
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 77
    sget v4, Lcom/tencent/mm/f/b/df;->gpA:I

    if-ne v4, v3, :cond_3

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/df;->field_productId:Ljava/lang/String;

    .line 79
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/f/b/df;->gpv:Z

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/df;->gpB:I

    if-ne v4, v3, :cond_4

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/df;->field_xmlContent:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/df;->gpC:I

    if-ne v4, v3, :cond_5

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/df;->field_ScanTime:J

    goto :goto_1

    .line 87
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/df;->gpD:I

    if-ne v4, v3, :cond_6

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/df;->field_funcType:I

    goto :goto_1

    .line 90
    :cond_6
    sget v4, Lcom/tencent/mm/f/b/df;->gpE:I

    if-ne v4, v3, :cond_7

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/df;->field_qrcodeUrl:Ljava/lang/String;

    goto :goto_1

    .line 93
    :cond_7
    sget v4, Lcom/tencent/mm/f/b/df;->fPn:I

    if-ne v4, v3, :cond_8

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/df;->field_scene:I

    goto :goto_1

    .line 96
    :cond_8
    sget v4, Lcom/tencent/mm/f/b/df;->fNO:I

    if-ne v4, v3, :cond_2

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/df;->xrR:J

    goto :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/df;->gpv:Z

    if-eqz v1, :cond_0

    .line 106
    const-string/jumbo v1, "productId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/df;->field_productId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/df;->gpw:Z

    if-eqz v1, :cond_1

    .line 110
    const-string/jumbo v1, "xmlContent"

    iget-object v2, p0, Lcom/tencent/mm/f/b/df;->field_xmlContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/df;->gpx:Z

    if-eqz v1, :cond_2

    .line 114
    const-string/jumbo v1, "ScanTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/df;->field_ScanTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/df;->gpy:Z

    if-eqz v1, :cond_3

    .line 118
    const-string/jumbo v1, "funcType"

    iget v2, p0, Lcom/tencent/mm/f/b/df;->field_funcType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/df;->gpz:Z

    if-eqz v1, :cond_4

    .line 122
    const-string/jumbo v1, "qrcodeUrl"

    iget-object v2, p0, Lcom/tencent/mm/f/b/df;->field_qrcodeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/df;->fPl:Z

    if-eqz v1, :cond_5

    .line 126
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/f/b/df;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/f/b/df;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 130
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/df;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_6
    return-object v0
.end method
