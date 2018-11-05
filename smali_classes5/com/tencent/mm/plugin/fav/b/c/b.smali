.class public final Lcom/tencent/mm/plugin/fav/b/c/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/fav/a/d;",
        ">;",
        "Lcom/tencent/mm/plugin/fav/a/k;"
    }
.end annotation


# instance fields
.field private gLA:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/d;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "FavConfigInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/c/b;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 23
    return-void
.end method

.method private aIR()Lcom/tencent/mm/plugin/fav/a/d;
    .locals 6

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/d;-><init>()V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FavConfigInfo where configId = 8216"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "MicroMsg.FavConfigStorage"

    const-string/jumbo v3, "get fav config sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/c/b;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/d;->b(Landroid/database/Cursor;)V

    .line 49
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final aID()[B
    .locals 7

    .prologue
    const/16 v4, 0x2020

    const/16 v3, 0x2018

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/b/c/b;->aIR()Lcom/tencent/mm/plugin/fav/a/d;

    move-result-object v1

    .line 57
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/d;->field_configId:I

    if-eq v3, v0, :cond_0

    .line 58
    const-string/jumbo v0, "MicroMsg.FavConfigStorage"

    const-string/jumbo v2, "get sync key from fav db fail, try to load from mmdb"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    const-string/jumbo v0, "MicroMsg.FavConfigStorage"

    const-string/jumbo v2, "get sync from mmdb fail, has trans"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavConfigStorage"

    const-string/jumbo v2, "get sync key, id %d, value %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/plugin/fav/a/d;->field_configId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/tencent/mm/plugin/fav/a/d;->field_value:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/d;->field_value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "MicroMsg.FavConfigStorage"

    const-string/jumbo v2, "get sync key(%s) from mmdb, do update fav sync key"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/b/c/b;->ax([B)V

    .line 67
    const-string/jumbo v1, "MicroMsg.FavConfigStorage"

    const-string/jumbo v2, "set fav sync key has trans"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final ax([B)V
    .locals 7

    .prologue
    const/16 v2, 0x2018

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/b/c/b;->aIR()Lcom/tencent/mm/plugin/fav/a/d;

    move-result-object v0

    .line 28
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/d;->field_configId:I

    if-ne v2, v1, :cond_0

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->bA([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/d;->field_value:Ljava/lang/String;

    .line 30
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/b/c/b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 31
    const-string/jumbo v2, "MicroMsg.FavConfigStorage"

    const-string/jumbo v3, "update sync key: %s, result %B"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/d;->field_value:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    iput v2, v0, Lcom/tencent/mm/plugin/fav/a/d;->field_configId:I

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->bA([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/d;->field_value:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/b/c/b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 36
    const-string/jumbo v2, "MicroMsg.FavConfigStorage"

    const-string/jumbo v3, "insert sync key: %s, result %B"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/d;->field_value:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
