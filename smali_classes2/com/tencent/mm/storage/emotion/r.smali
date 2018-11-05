.class public final Lcom/tencent/mm/storage/emotion/r;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bx/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/emotion/q;",
        ">;",
        "Lcom/tencent/mm/bx/g$a;"
    }
.end annotation


# static fields
.field public static final gLy:[Ljava/lang/String;

.field private static final xJj:[Ljava/lang/String;

.field private static final xJk:[Ljava/lang/String;


# instance fields
.field public gLA:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/emotion/q;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "SmileyInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/emotion/r;->gLy:[Ljava/lang/String;

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "key"

    aput-object v1, v0, v3

    const-string/jumbo v1, "cnValue"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "qqValue"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "enValue"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "twValue"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "thValue"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "eggIndex"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "fileName"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/r;->xJj:[Ljava/lang/String;

    .line 31
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "key"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/emotion/r;->xJk:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/storage/emotion/q;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "SmileyInfo"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/emotion/r;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/r;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/bx/g;)I
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/r;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 49
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aBC()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 78
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    const-string/jumbo v3, "flag=?"

    .line 81
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "0"

    aput-object v1, v4, v0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/r;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SmileyInfo"

    sget-object v2, Lcom/tencent/mm/storage/emotion/r;->xJj:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/emotion/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/q;-><init>()V

    .line 89
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/q;->b(Landroid/database/Cursor;)V

    .line 90
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/storage/emotion/q;->field_position:I

    .line 91
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :cond_1
    if-eqz v1, :cond_2

    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 101
    :cond_2
    :goto_0
    return-object v10

    .line 94
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 95
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.NewSmileyInfoStorage"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_3

    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 97
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final aBD()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 53
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const-string/jumbo v3, "flag=?"

    .line 56
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v0, "0"

    aput-object v0, v4, v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/r;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SmileyInfo"

    sget-object v2, Lcom/tencent/mm/storage/emotion/r;->xJk:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_2
    :goto_0
    return-object v10

    .line 67
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 68
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.NewSmileyInfoStorage"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_3

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 67
    :catch_1
    move-exception v0

    goto :goto_1
.end method
