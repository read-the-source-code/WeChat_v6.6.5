.class final Lcom/tencent/mm/bx/f$a;
.super Lcom/tencent/wcdb/CursorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private mCreateTime:J

.field private xJJ:I

.field private xJK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;-><init>(Lcom/tencent/wcdb/Cursor;)V

    .line 156
    iput-object p2, p0, Lcom/tencent/mm/bx/f$a;->xJK:Ljava/lang/String;

    .line 157
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/bx/f$a;->xJJ:I

    .line 164
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/bx/f$a;->mCreateTime:J

    .line 165
    return-void

    .line 159
    :cond_0
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteCursor;

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/bx/f$a;->xJJ:I

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/bx/f$a;->xJJ:I

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/bx/f$a;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->close()V

    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/bx/f$a;->mCreateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 172
    const/4 v0, -0x1

    .line 173
    iget v1, p0, Lcom/tencent/mm/bx/f$a;->xJJ:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 174
    const/4 v0, 0x0

    .line 179
    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    .line 182
    invoke-static {}, Lcom/tencent/mm/bx/f;->clI()Lcom/tencent/mm/plugin/report/a;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->f(IIJ)V

    .line 184
    :cond_1
    return-void

    .line 175
    :cond_2
    iget v1, p0, Lcom/tencent/mm/bx/f$a;->xJJ:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 176
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final getBlob(I)[B
    .locals 4

    .prologue
    .line 255
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getBlob(I)[B
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    .line 188
    const-string/jumbo v0, "MicroMsg.MMDataBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Slow operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/bx/f$a;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 4

    .prologue
    .line 195
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getDouble(I)D
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 198
    :goto_0
    return-wide v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 4

    .prologue
    .line 205
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getFloat(I)F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 208
    :goto_0
    return v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 215
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 218
    :goto_0
    return v0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    const-string/jumbo v2, "MicroMsg.MMDataBase"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 4

    .prologue
    .line 225
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 228
    :goto_0
    return-wide v0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getShort(I)S
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 235
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getShort(I)S
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 238
    :goto_0
    return v0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    const-string/jumbo v2, "MicroMsg.MMDataBase"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 245
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    const/4 v0, 0x0

    goto :goto_0
.end method
