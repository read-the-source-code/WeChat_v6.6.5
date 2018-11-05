.class public final Lcom/tencent/mm/af/a/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/af/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/af/a/a;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# static fields
.field public static final gLy:[Ljava/lang/String;


# instance fields
.field public gLA:Lcom/tencent/mm/sdk/e/e;

.field final hpN:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/af/a/b$a;",
            "Lcom/tencent/mm/af/a/b$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/af/a/a;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BizChatConversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/af/a/b;->gLy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    sget-object v0, Lcom/tencent/mm/af/a/a;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizChatConversation"

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/af/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/a/b$1;-><init>(Lcom/tencent/mm/af/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/af/a/b;->hpN:Lcom/tencent/mm/sdk/e/k;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/af/a/b;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 57
    const-string/jumbo v0, "BizChatConversation"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizChatIdIndex ON BizChatConversation ( bizChatId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    const-string/jumbo v0, "BizChatConversation"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS brandUserNameIndex ON BizChatConversation ( brandUserName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    const-string/jumbo v0, "BizChatConversation"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS unreadCountIndex ON BizChatConversation ( unReadCount )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    const/4 v0, 0x0

    .line 62
    const-string/jumbo v1, "PRAGMA table_info( BizChatConversation)"

    const/4 v2, 0x2

    invoke-interface {p1, v1, v3, v2}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 63
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    const-string/jumbo v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 65
    if-ltz v2, :cond_0

    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string/jumbo v3, "flag"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 73
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 74
    if-nez v0, :cond_2

    .line 75
    const-string/jumbo v0, "BizChatConversation"

    const-string/jumbo v1, "update BizChatConversation set flag = lastMsgTime"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 79
    return-void
.end method

.method public static a(Lcom/tencent/mm/af/a/a;IJ)J
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/16 v0, 0x0

    .line 346
    if-nez p0, :cond_0

    .line 364
    :goto_0
    return-wide v0

    .line 350
    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 356
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 364
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/a;J)J

    move-result-wide v0

    goto :goto_0

    .line 353
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide p2

    goto :goto_1

    .line 358
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/a;J)J

    move-result-wide v0

    or-long/2addr v0, v2

    goto :goto_0

    .line 360
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/a;J)J

    move-result-wide v0

    const-wide v2, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v0, v2

    goto :goto_0

    .line 362
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/a;J)J

    move-result-wide v0

    and-long/2addr v0, v2

    goto :goto_0

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/af/a/a;J)J
    .locals 5

    .prologue
    .line 369
    iget-wide v0, p0, Lcom/tencent/mm/af/a/a;->field_flag:J

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/tencent/mm/af/a/a;II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 307
    iget v0, p0, Lcom/tencent/mm/af/a/a;->field_msgCount:I

    if-nez v0, :cond_1

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    const-class v0, Lcom/tencent/mm/af/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/o;

    invoke-interface {v0}, Lcom/tencent/mm/af/o;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/o;->at(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/af/a/a;->field_msgCount:I

    .line 309
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "getMsgCount from message table"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "countMsg %d talker :%s deleteCount:%d insertCount:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/af/a/a;->field_msgCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    return-void

    .line 311
    :cond_1
    if-lez p1, :cond_2

    .line 312
    iget v0, p0, Lcom/tencent/mm/af/a/a;->field_msgCount:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/af/a/a;->field_msgCount:I

    .line 313
    iget v0, p0, Lcom/tencent/mm/af/a/a;->field_msgCount:I

    if-gez v0, :cond_0

    .line 314
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "msg < 0 ,some path must be ignore!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iput v4, p0, Lcom/tencent/mm/af/a/a;->field_msgCount:I

    goto :goto_0

    .line 317
    :cond_2
    if-lez p2, :cond_0

    .line 318
    iget v0, p0, Lcom/tencent/mm/af/a/a;->field_msgCount:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/af/a/a;->field_msgCount:I

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/af/a/a;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 377
    if-nez p0, :cond_1

    .line 378
    const-string/jumbo v1, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "isPlacedTop failed, conversation null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v1, v4, v5}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/a;IJ)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 125
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 130
    invoke-static {p3}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/y/s;->gH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/tencent/mm/af/a/e;->A(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/af/a/b$a;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/af/a/b;->hpN:Lcom/tencent/mm/sdk/e/k;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/af/a/b;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/af/a/b$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/af/a/b;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 115
    return-void
.end method

.method public final a(Lcom/tencent/mm/af/a/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 198
    const-string/jumbo v1, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "BizChatConversationStorage insert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    if-nez p1, :cond_0

    .line 200
    const-string/jumbo v1, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "insert wrong argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 204
    const-string/jumbo v2, "MicroMsg.BizConversationStorage"

    const-string/jumbo v3, "BizChatConversationStorage insert res:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    if-eqz v1, :cond_1

    .line 206
    new-instance v0, Lcom/tencent/mm/af/a/b$a$b;

    invoke-direct {v0}, Lcom/tencent/mm/af/a/b$a$b;-><init>()V

    .line 207
    iget-wide v2, p1, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    iput-wide v2, v0, Lcom/tencent/mm/af/a/b$a$b;->hsp:J

    .line 208
    iget-object v2, p1, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/af/a/b$a$b;->fsi:Ljava/lang/String;

    .line 209
    sget v2, Lcom/tencent/mm/af/a/b$a$a;->hsk:I

    iput v2, v0, Lcom/tencent/mm/af/a/b$a$b;->hso:I

    .line 210
    iput-object p1, v0, Lcom/tencent/mm/af/a/b$a$b;->hsq:Lcom/tencent/mm/af/a/a;

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/af/a/b;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/e/k;->cb(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/af/a/b;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    :cond_1
    move v0, v1

    .line 214
    goto :goto_0
.end method

.method public final aT(J)Lcom/tencent/mm/af/a/a;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/af/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/af/a/a;-><init>()V

    .line 137
    iput-wide p1, v0, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    .line 138
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 139
    return-object v0
.end method

.method public final aU(J)Z
    .locals 7

    .prologue
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/af/a/b;->aT(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    .line 160
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "bizChatId"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    new-instance v2, Lcom/tencent/mm/af/a/b$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/af/a/b$a$b;-><init>()V

    .line 167
    iget-wide v4, v0, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    iput-wide v4, v2, Lcom/tencent/mm/af/a/b$a$b;->hsp:J

    .line 168
    iget-object v3, v0, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/a/b$a$b;->fsi:Ljava/lang/String;

    .line 169
    sget v3, Lcom/tencent/mm/af/a/b$a$a;->hsl:I

    iput v3, v2, Lcom/tencent/mm/af/a/b$a$b;->hso:I

    .line 170
    iput-object v0, v2, Lcom/tencent/mm/af/a/b$a$b;->hsq:Lcom/tencent/mm/af/a/a;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/af/a/b;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/e/k;->cb(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/af/a/b;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 174
    :cond_0
    return v1
.end method

.method public final aV(J)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 324
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/af/a/b;->aT(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    .line 325
    iget v1, v0, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 334
    :goto_0
    return v5

    .line 331
    :cond_0
    iput v4, v0, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    .line 332
    iput v4, v0, Lcom/tencent/mm/af/a/a;->field_atCount:I

    .line 333
    invoke-virtual {p0, v0}, Lcom/tencent/mm/af/a/b;->b(Lcom/tencent/mm/af/a/a;)Z

    goto :goto_0
.end method

.method public final aW(J)Z
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/af/a/b;->aT(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/a/b;->c(Lcom/tencent/mm/af/a/a;)Z

    move-result v0

    return v0
.end method

.method public final aX(J)Z
    .locals 9

    .prologue
    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/af/a/b;->aT(J)Lcom/tencent/mm/af/a/a;

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/af/a/b;->aT(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/a/b;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "BizChatConversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update BizChatConversation set flag = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    invoke-static {v0, v4, v6, v7}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/a;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where bizChatId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/af/a/b;->aT(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/af/a/b$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/af/a/b$a$b;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    iput-wide v4, v2, Lcom/tencent/mm/af/a/b$a$b;->hsp:J

    iget-object v3, v0, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/a/b$a$b;->fsi:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/af/a/b$a$a;->hsm:I

    iput v3, v2, Lcom/tencent/mm/af/a/b$a$b;->hso:I

    iput-object v0, v2, Lcom/tencent/mm/af/a/b$a$b;->hsq:Lcom/tencent/mm/af/a/a;

    iget-object v0, p0, Lcom/tencent/mm/af/a/b;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/e/k;->cb(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/af/a/b;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    :cond_0
    return v1
.end method

.method public final aY(J)Z
    .locals 9

    .prologue
    .line 396
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/af/a/b;->aT(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/a/b;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "BizChatConversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update BizChatConversation set flag = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/af/a/a;->field_lastMsgTime:J

    invoke-static {v0, v4, v6, v7}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/a;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where bizChatId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/af/a/b;->aT(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/af/a/b$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/af/a/b$a$b;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    iput-wide v4, v2, Lcom/tencent/mm/af/a/b$a$b;->hsp:J

    iget-object v3, v0, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/a/b$a$b;->fsi:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/af/a/b$a$a;->hsm:I

    iput v3, v2, Lcom/tencent/mm/af/a/b$a$b;->hso:I

    iput-object v0, v2, Lcom/tencent/mm/af/a/b$a$b;->hsq:Lcom/tencent/mm/af/a/a;

    iget-object v0, p0, Lcom/tencent/mm/af/a/b;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/e/k;->cb(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/af/a/b;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    :cond_0
    return v1
.end method

.method public final b(Lcom/tencent/mm/af/a/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 218
    if-nez p1, :cond_0

    .line 219
    const-string/jumbo v1, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "update wrong argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    return v0

    .line 222
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 223
    const-string/jumbo v2, "MicroMsg.BizConversationStorage"

    const-string/jumbo v3, "BizChatConversationStorage update res:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    if-eqz v1, :cond_1

    .line 225
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->ag(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->g(Lcom/tencent/mm/af/a/c;)V

    .line 226
    new-instance v0, Lcom/tencent/mm/af/a/b$a$b;

    invoke-direct {v0}, Lcom/tencent/mm/af/a/b$a$b;-><init>()V

    .line 227
    iget-wide v2, p1, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    iput-wide v2, v0, Lcom/tencent/mm/af/a/b$a$b;->hsp:J

    .line 228
    iget-object v2, p1, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/af/a/b$a$b;->fsi:Ljava/lang/String;

    .line 229
    sget v2, Lcom/tencent/mm/af/a/b$a$a;->hsm:I

    iput v2, v0, Lcom/tencent/mm/af/a/b$a$b;->hso:I

    .line 230
    iput-object p1, v0, Lcom/tencent/mm/af/a/b$a$b;->hsq:Lcom/tencent/mm/af/a/a;

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/af/a/b;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/e/k;->cb(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/af/a/b;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    :cond_1
    move v0, v1

    .line 234
    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/af/a/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/a;)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 84
    return-void
.end method

.method public final km(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string/jumbo v1, "select * from BizChatConversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string/jumbo v1, " where brandUserName = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string/jumbo v1, " order by flag desc , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "lastMsgTime desc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string/jumbo v1, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "getBizChatConversationCursor: sql:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/af/a/b;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
