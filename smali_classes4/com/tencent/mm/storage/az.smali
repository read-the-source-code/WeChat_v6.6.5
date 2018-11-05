.class public final Lcom/tencent/mm/storage/az;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/ay;",
        ">;"
    }
.end annotation


# static fields
.field public static final gLy:[Ljava/lang/String;


# instance fields
.field public gLA:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/ay;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "NewTipsInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/az;->gLy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/storage/ay;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "NewTipsInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/storage/az;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 31
    return-void
.end method


# virtual methods
.method public final DK(I)Lcom/tencent/mm/storage/ay;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/storage/az;->gLA:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.NewTipsInfoStorage"

    const-string/jumbo v1, "getByTipsId, but db is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-object v2

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/az;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "NewTipsInfo"

    const-string/jumbo v3, "tipId=?"

    new-array v4, v10, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Lcom/tencent/mm/storage/ay;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ay;-><init>()V

    .line 82
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ay;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    .line 89
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NewTipsInfoStorage"

    const-string/jumbo v3, "getByTipsId convertFrom(cu) cause IlleagalStateException, return null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 91
    :cond_1
    const-string/jumbo v0, "MicroMsg.NewTipsInfoStorage"

    const-string/jumbo v3, "getByTipsId:%d, no data"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final varargs a(Lcom/tencent/mm/storage/ay;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 53
    if-nez p1, :cond_0

    .line 54
    const-string/jumbo v1, "MicroMsg.NewTipsInfoStorage"

    const-string/jumbo v2, "NewTipsInfo is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-super {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/storage/ay;->field_tipId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/storage/ay;->field_tipId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/storage/az;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    :cond_1
    const-string/jumbo v2, "MicroMsg.NewTipsInfoStorage"

    const-string/jumbo v3, "update result[%B]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/storage/ay;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/az;->d(Lcom/tencent/mm/storage/ay;)Z

    move-result v0

    return v0
.end method

.method public final synthetic c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/storage/ay;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/az;->a(Lcom/tencent/mm/storage/ay;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/tencent/mm/storage/ay;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    const-string/jumbo v1, "MicroMsg.NewTipsInfoStorage"

    const-string/jumbo v2, "NewTipsInfo is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    iget v1, p1, Lcom/tencent/mm/storage/ay;->field_tipId:I

    if-gtz v1, :cond_2

    .line 40
    const-string/jumbo v1, "MicroMsg.NewTipsInfoStorage"

    const-string/jumbo v2, "newTipsId is error, tipsId = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/storage/ay;->field_tipId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/az;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/storage/ay;->field_tipId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iget v3, p1, Lcom/tencent/mm/storage/ay;->field_tipId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/storage/az;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method
