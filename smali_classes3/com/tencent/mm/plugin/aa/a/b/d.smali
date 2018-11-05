.class public final Lcom/tencent/mm/plugin/aa/a/b/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final gLy:[Ljava/lang/String;

.field public static ijA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/aa/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final ijz:[Ljava/lang/String;


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

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/b/c;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "AARecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->gLy:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "*"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rowid"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->ijz:[Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->ijA:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/b/c;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AARecord"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/b/d;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/aa/a/b/c;)Z
    .locals 2

    .prologue
    .line 62
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->ijA:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->ijA:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/aa/a/b/c;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 70
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->ijA:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->ijA:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/aa/a/b/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/a/b/d;->b(Lcom/tencent/mm/plugin/aa/a/b/c;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/aa/a/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/aa/a/b/d;->a(Lcom/tencent/mm/plugin/aa/a/b/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/aa/a/b/c;)Z
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->ijA:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->ijA:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/aa/a/b/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/a/b/d;->a(Lcom/tencent/mm/plugin/aa/a/b/c;)Z

    move-result v0

    return v0
.end method

.method public final oV(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/c;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-object v5

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/b/d;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "AARecord"

    sget-object v2, Lcom/tencent/mm/plugin/aa/a/b/d;->ijz:[Ljava/lang/String;

    const-string/jumbo v3, "billNo=?"

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
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/b/c;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/a/b/c;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v5, v0

    .line 46
    goto :goto_0

    .line 51
    :cond_3
    if-eqz v1, :cond_0

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_1
    const-string/jumbo v2, "MicroMsg.AARecordStorage"

    const-string/jumbo v3, "getRecordByBillno error: %s"

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

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
