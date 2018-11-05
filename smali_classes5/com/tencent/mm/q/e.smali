.class public final Lcom/tencent/mm/q/e;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/q/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final gLy:[Ljava/lang/String;

.field private static final gLz:[Ljava/lang/String;


# instance fields
.field private gLA:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/q/d;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "FunctionMsgItem"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/q/e;->gLy:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "*"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rowid"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/q/e;->gLz:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/q/d;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "FunctionMsgItem"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/q/e;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 32
    return-void
.end method


# virtual methods
.method public final Bn()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/q/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/q/e;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "FunctionMsgItem"

    sget-object v2, Lcom/tencent/mm/q/e;->gLz:[Ljava/lang/String;

    const-string/jumbo v3, "status<?"

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v6, "2"

    aput-object v6, v4, v7

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-object v5

    .line 88
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :cond_2
    new-instance v2, Lcom/tencent/mm/q/d;

    invoke-direct {v2}, Lcom/tencent/mm/q/d;-><init>()V

    .line 92
    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/d;->b(Landroid/database/Cursor;)V

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 100
    if-eqz v1, :cond_3

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v5, v0

    .line 95
    goto :goto_0

    .line 100
    :cond_4
    if-eqz v1, :cond_0

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_1
    const-string/jumbo v2, "MicroMsg.FunctionMsgStorage"

    const-string/jumbo v3, "getAllNeedFetchFunctionMsg error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-eqz v1, :cond_0

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/q/d;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    const-string/jumbo v0, "MicroMsg.FunctionMsgStorage"

    const-string/jumbo v3, "updateByFunctionMsgId, functionMsgId: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/mm/q/e;->fe(Ljava/lang/String;)Lcom/tencent/mm/q/d;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    :try_start_0
    const-string/jumbo v4, "MicroMsg.FunctionMsgStorage"

    const-string/jumbo v5, "updateByFunctionMsgId, functionMsgId: %s, newFunctionMsgItem.msgContent==null: %s,oldFunctionMsgItem.msgContent==null: %s"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v7, 0x1

    .line 66
    iget-object v0, p2, Lcom/tencent/mm/q/d;->field_addMsg:Lcom/tencent/mm/protocal/c/bx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x2

    iget-object v0, v3, Lcom/tencent/mm/q/d;->field_addMsg:Lcom/tencent/mm/protocal/c/bx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 64
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p2}, Lcom/tencent/mm/q/d;->vP()Landroid/content/ContentValues;

    move-result-object v0

    .line 68
    const-string/jumbo v4, "addMsg"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/q/d;->field_addMsg:Lcom/tencent/mm/protocal/c/bx;

    if-eqz v4, :cond_0

    .line 69
    const-string/jumbo v4, "addMsg"

    iget-object v3, v3, Lcom/tencent/mm/q/d;->field_addMsg:Lcom/tencent/mm/protocal/c/bx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bx;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 71
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/q/e;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "FunctionMsgItem"

    const-string/jumbo v5, "functionmsgid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 72
    const-string/jumbo v3, "MicroMsg.FunctionMsgStorage"

    const-string/jumbo v4, "updateByFunctionMsgId, ret: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 66
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v3, "MicroMsg.FunctionMsgStorage"

    const-string/jumbo v4, "updateByFunctionMsgId error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final fe(Ljava/lang/String;)Lcom/tencent/mm/q/d;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v5

    .line 38
    :cond_1
    const-string/jumbo v0, "MicroMsg.FunctionMsgStorage"

    const-string/jumbo v1, "getByFunctionMsgId, functionMsgId: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/q/e;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "FunctionMsgItem"

    sget-object v2, Lcom/tencent/mm/q/e;->gLz:[Ljava/lang/String;

    const-string/jumbo v3, "functionmsgid=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 43
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    new-instance v0, Lcom/tencent/mm/q/d;

    invoke-direct {v0}, Lcom/tencent/mm/q/d;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/d;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v5, v0

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    const-string/jumbo v2, "MicroMsg.FunctionMsgStorage"

    const-string/jumbo v3, "getByFunctionMsgId error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
