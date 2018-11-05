.class public final Lcom/tencent/mm/be/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/be/b;",
        ">;",
        "Lcom/tencent/mm/sdk/e/j$a;"
    }
.end annotation


# static fields
.field public static final gLy:[Ljava/lang/String;

.field private static final hUJ:[Ljava/lang/String;


# instance fields
.field private final fgH:I

.field public gLA:Lcom/tencent/mm/sdk/e/e;

.field private hUK:Ljava/lang/Runnable;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/be/b;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "fmessage_conversation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/be/c;->gLy:[Ljava/lang/String;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  fmessageConversationTalkerIndex ON fmessage_conversation ( talker )"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  fmconversation_isnew_Index ON fmessage_conversation ( isNew )"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/be/c;->hUJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/be/b;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "fmessage_conversation"

    sget-object v2, Lcom/tencent/mm/be/c;->hUJ:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/be/c;->mContext:Landroid/content/Context;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/be/c;->fgH:I

    .line 407
    new-instance v0, Lcom/tencent/mm/be/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/be/c$1;-><init>(Lcom/tencent/mm/be/c;)V

    iput-object v0, p0, Lcom/tencent/mm/be/c;->hUK:Ljava/lang/Runnable;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/be/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/be/c;->mContext:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 94
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "updateState fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    :goto_0
    return v0

    .line 98
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/be/c;->mX(Ljava/lang/String;)Lcom/tencent/mm/be/b;

    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateState fail, get fail, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_3
    iget v3, v2, Lcom/tencent/mm/be/b;->field_state:I

    if-ne p2, v3, :cond_4

    .line 105
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "updateState, no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_4
    iput p2, v2, Lcom/tencent/mm/be/b;->field_state:I

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/be/b;->field_lastModifiedTime:J

    .line 112
    new-array v3, v0, [Ljava/lang/String;

    invoke-super {p0, v2, v3}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mm/be/c;->WI(Ljava/lang/String;)V

    move v0, v1

    .line 114
    goto :goto_0
.end method

.method public final Tq()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/be/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "select * from fmessage_conversation  ORDER BY lastModifiedTime DESC"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final Tr()Z
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/be/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "fmessage_conversation"

    const-string/jumbo v2, "update fmessage_conversation set isNew = 0"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "clearAllNew success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/be/c;->doNotify()V

    .line 125
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    .line 128
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "clearAllNew fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ts()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 133
    const-string/jumbo v1, "select count(*) from %s where %s = 1 and %s < 2"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "fmessage_conversation"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "isNew"

    aput-object v4, v2, v3

    const-string/jumbo v3, "fmsgIsSend"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/be/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 141
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNewCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return v0
.end method

.method public final Tt()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 147
    const-string/jumbo v0, "select %s from %s where isNew = 1 ORDER BY lastModifiedTime DESC limit %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "contentNickname"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "fmessage_conversation"

    aput-object v3, v1, v2

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/be/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    const-string/jumbo v2, "contentNickname"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    return-object v1
.end method

.method public final Tu()V
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/be/c;->hUK:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/be/c;->hUK:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 396
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 256
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 257
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :goto_0
    return-void

    .line 263
    :cond_1
    const-wide/16 v4, 0x0

    :try_start_0
    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 268
    :goto_1
    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 269
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :catch_0
    move-exception v1

    .line 265
    const-string/jumbo v3, "MicroMsg.FMessageConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onNotifyChange, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v6

    goto :goto_1

    .line 273
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v1

    if-nez v1, :cond_3

    .line 274
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange, account not ready, can not insert fmessageconversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_3
    new-instance v3, Lcom/tencent/mm/be/f;

    invoke-direct {v3}, Lcom/tencent/mm/be/f;-><init>()V

    .line 279
    invoke-static {}, Lcom/tencent/mm/be/l;->TD()Lcom/tencent/mm/be/g;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/be/g;->b(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 280
    if-nez v1, :cond_4

    .line 281
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyChange, get fail, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_4
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onNotifyChange succ, sysRowId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v1

    iget-object v6, v3, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/be/c;->mX(Ljava/lang/String;)Lcom/tencent/mm/be/b;

    move-result-object v6

    .line 288
    if-nez v6, :cond_b

    .line 289
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onNotifyChange, fmessage conversation does not exist, insert a new one, talker = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v1, v3, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 291
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange, fmessage info talker is null, quit insert fmessage conversation."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :cond_5
    new-instance v1, Lcom/tencent/mm/be/b;

    invoke-direct {v1}, Lcom/tencent/mm/be/b;-><init>()V

    .line 296
    iget v6, v3, Lcom/tencent/mm/be/f;->field_type:I

    if-nez v6, :cond_a

    .line 297
    iget-object v6, v3, Lcom/tencent/mm/be/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/storage/au$a;->XY(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v6

    .line 298
    invoke-virtual {v6}, Lcom/tencent/mm/storage/au$a;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/be/b;->field_displayName:Ljava/lang/String;

    .line 299
    iget v7, v6, Lcom/tencent/mm/storage/au$a;->scene:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au$a;->ckv()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 300
    invoke-virtual {v6}, Lcom/tencent/mm/storage/au$a;->ckv()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/be/b;->field_displayName:Ljava/lang/String;

    .line 302
    :cond_6
    iget v7, v6, Lcom/tencent/mm/storage/au$a;->scene:I

    iput v7, v1, Lcom/tencent/mm/be/b;->field_addScene:I

    .line 303
    iput v2, v1, Lcom/tencent/mm/be/b;->field_isNew:I

    .line 306
    iget-object v2, v6, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/be/b;->field_contentFromUsername:Ljava/lang/String;

    .line 307
    iget-object v2, v6, Lcom/tencent/mm/storage/au$a;->fqG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/be/b;->field_contentNickname:Ljava/lang/String;

    .line 308
    iget-object v2, v6, Lcom/tencent/mm/storage/au$a;->xHI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/be/b;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 309
    iget-object v2, v6, Lcom/tencent/mm/storage/au$a;->xHJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/be/b;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 310
    const-string/jumbo v2, "MicroMsg.FMessageConversationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "push, new friend Username: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/be/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "new friend Nickname: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/be/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/be/b;->field_lastModifiedTime:J

    .line 328
    iput v0, v1, Lcom/tencent/mm/be/b;->field_state:I

    .line 329
    iget-object v2, v3, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    .line 330
    iget-object v2, v3, Lcom/tencent/mm/be/f;->field_encryptTalker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/be/b;->field_encryptTalker:Ljava/lang/String;

    .line 332
    iput-wide v4, v1, Lcom/tencent/mm/be/b;->field_fmsgSysRowId:J

    .line 333
    iget v2, v3, Lcom/tencent/mm/be/f;->field_isSend:I

    iput v2, v1, Lcom/tencent/mm/be/b;->field_fmsgIsSend:I

    .line 334
    iget v2, v3, Lcom/tencent/mm/be/f;->field_type:I

    iput v2, v1, Lcom/tencent/mm/be/b;->field_fmsgType:I

    .line 335
    iget-object v2, v3, Lcom/tencent/mm/be/f;->field_msgContent:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/be/b;->field_fmsgContent:Ljava/lang/String;

    .line 336
    invoke-virtual {v3}, Lcom/tencent/mm/be/f;->Tv()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v0, v3, Lcom/tencent/mm/be/f;->field_type:I

    :cond_8
    iput v0, v1, Lcom/tencent/mm/be/b;->field_recvFmsgType:I

    .line 337
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "field_fmsgContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/be/b;->field_fmsgContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/be/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 389
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/be/c;->Tu()V

    goto/16 :goto_0

    .line 313
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/be/f;->Tv()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 314
    iget-object v6, v3, Lcom/tencent/mm/be/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/storage/au$d;->Yb(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v6

    .line 315
    invoke-virtual {v6}, Lcom/tencent/mm/storage/au$d;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/be/b;->field_displayName:Ljava/lang/String;

    .line 316
    iget v7, v6, Lcom/tencent/mm/storage/au$d;->scene:I

    iput v7, v1, Lcom/tencent/mm/be/b;->field_addScene:I

    .line 317
    iput v2, v1, Lcom/tencent/mm/be/b;->field_isNew:I

    .line 319
    iget-object v2, v6, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/be/b;->field_contentFromUsername:Ljava/lang/String;

    .line 320
    iget-object v2, v6, Lcom/tencent/mm/storage/au$d;->fqG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/be/b;->field_contentNickname:Ljava/lang/String;

    .line 321
    iget-object v2, v6, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/be/b;->field_contentVerifyContent:Ljava/lang/String;

    .line 322
    const-string/jumbo v2, "MicroMsg.FMessageConversationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "receive, new friend Username: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/be/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "new friend Nickname: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/be/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 343
    :cond_b
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onNotifyChange, fmessage conversation has existed, talker = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v3}, Lcom/tencent/mm/be/f;->Tv()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 345
    iput v2, v6, Lcom/tencent/mm/be/b;->field_isNew:I

    .line 347
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/be/b;->field_lastModifiedTime:J

    .line 348
    iget-object v1, v3, Lcom/tencent/mm/be/f;->field_encryptTalker:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/be/b;->field_encryptTalker:Ljava/lang/String;

    .line 350
    iput-wide v4, v6, Lcom/tencent/mm/be/b;->field_fmsgSysRowId:J

    .line 351
    iget v1, v3, Lcom/tencent/mm/be/f;->field_isSend:I

    iput v1, v6, Lcom/tencent/mm/be/b;->field_fmsgIsSend:I

    .line 352
    iget v1, v3, Lcom/tencent/mm/be/f;->field_type:I

    iput v1, v6, Lcom/tencent/mm/be/b;->field_fmsgType:I

    .line 353
    iget-object v1, v3, Lcom/tencent/mm/be/f;->field_msgContent:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/be/b;->field_fmsgContent:Ljava/lang/String;

    .line 354
    invoke-virtual {v3}, Lcom/tencent/mm/be/f;->Tv()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 355
    iget v1, v3, Lcom/tencent/mm/be/f;->field_type:I

    iput v1, v6, Lcom/tencent/mm/be/b;->field_recvFmsgType:I

    .line 356
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "field_recvFmsgType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v6, Lcom/tencent/mm/be/b;->field_recvFmsgType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_d
    iget v1, v3, Lcom/tencent/mm/be/f;->field_type:I

    if-nez v1, :cond_f

    .line 361
    iget-object v1, v3, Lcom/tencent/mm/be/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/au$a;->XY(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v1

    .line 362
    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/be/b;->field_contentFromUsername:Ljava/lang/String;

    .line 363
    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->fqG:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/be/b;->field_contentNickname:Ljava/lang/String;

    .line 364
    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->xHI:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/be/b;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 365
    iget-object v1, v1, Lcom/tencent/mm/storage/au$a;->xHJ:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/be/b;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 366
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TYPE_SYSTEM_PUSH, new friend Username: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/tencent/mm/be/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "new friend Nickname: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/be/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_e
    :goto_4
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/be/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/be/c;->Ts()I

    move-result v0

    .line 384
    if-nez v0, :cond_9

    .line 385
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53101

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 369
    :cond_f
    invoke-virtual {v3}, Lcom/tencent/mm/be/f;->Tv()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v3, Lcom/tencent/mm/be/f;->field_isSend:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_10

    move v1, v2

    :goto_5
    if-nez v1, :cond_e

    .line 370
    iget-object v1, v3, Lcom/tencent/mm/be/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/au$d;->Yb(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v1

    .line 371
    iget-object v3, v1, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/be/b;->field_contentVerifyContent:Ljava/lang/String;

    .line 373
    iget-object v3, v1, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/be/b;->field_contentFromUsername:Ljava/lang/String;

    .line 374
    iget-object v1, v1, Lcom/tencent/mm/storage/au$d;->fqG:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/be/b;->field_contentNickname:Ljava/lang/String;

    .line 375
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "field_contentVerifyContent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/tencent/mm/be/b;->field_contentVerifyContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " receive, new friend Username: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/be/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " new friend Nickname: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/be/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v1, v6, Lcom/tencent/mm/be/b;->field_contentFromUsername:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/be/b;->field_contentNickname:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/f/a/kl;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/kl;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/f/a/kl;->fCD:Lcom/tencent/mm/f/a/kl$a;

    iput-object v1, v5, Lcom/tencent/mm/f/a/kl$a;->userName:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/f/a/kl;->fCD:Lcom/tencent/mm/f/a/kl$a;

    iput-object v3, v1, Lcom/tencent/mm/f/a/kl$a;->bgo:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/f/a/kl;->fCD:Lcom/tencent/mm/f/a/kl$a;

    iput v2, v1, Lcom/tencent/mm/f/a/kl$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_4

    :cond_10
    move v1, v0

    .line 369
    goto :goto_5
.end method

.method public final d(JLjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 428
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v3, "deleteByTalker rowId: %d, talker: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from fmessage_conversation where fmsgSysRowId = \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/be/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "fmessage_conversation"

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 440
    if-eqz v0, :cond_2

    .line 441
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v3, "deleteByTalker success, rowId: %d, talker: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p0, p3}, Lcom/tencent/mm/be/c;->WI(Ljava/lang/String;)V

    move v0, v2

    .line 446
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 434
    goto :goto_1

    .line 437
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from fmessage_conversation where talker = \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 446
    goto :goto_1
.end method

.method public final getCount()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/be/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "select count(*) from fmessage_conversation"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 87
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return v0
.end method

.method public final mW(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 164
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "unsetNew fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_0
    return v0

    .line 168
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/be/c;->mX(Ljava/lang/String;)Lcom/tencent/mm/be/b;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 170
    :cond_2
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unsetNew fail, conversation does not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_3
    iput v0, v1, Lcom/tencent/mm/be/b;->field_isNew:I

    .line 175
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final mX(Ljava/lang/String;)Lcom/tencent/mm/be/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 205
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 206
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "get fail, talker is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 218
    :cond_1
    :goto_0
    return-object v0

    .line 210
    :cond_2
    new-instance v0, Lcom/tencent/mm/be/b;

    invoke-direct {v0}, Lcom/tencent/mm/be/b;-><init>()V

    .line 211
    iput-object p1, v0, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    .line 213
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get fail, maybe not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 218
    goto :goto_0
.end method

.method public final mY(Ljava/lang/String;)Lcom/tencent/mm/be/b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 239
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 240
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "get fail, encryptTalker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_0
    return-object v0

    .line 244
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from fmessage_conversation  where encryptTalker="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/bx/h;->fg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/be/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    new-instance v0, Lcom/tencent/mm/be/b;

    invoke-direct {v0}, Lcom/tencent/mm/be/b;-><init>()V

    .line 248
    invoke-virtual {v0, v1}, Lcom/tencent/mm/be/b;->b(Landroid/database/Cursor;)V

    .line 250
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
