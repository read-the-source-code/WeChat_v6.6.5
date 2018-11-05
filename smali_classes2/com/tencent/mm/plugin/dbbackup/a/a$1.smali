.class final Lcom/tencent/mm/plugin/dbbackup/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/repair/RepairKit$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/a/a;->aAt()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lwA:Z

.field final synthetic lwB:[I

.field final synthetic lwC:Lcom/tencent/mm/plugin/dbbackup/a/a;

.field private lwz:I

.field private sm:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/a/a;[I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->lwC:Lcom/tencent/mm/plugin/dbbackup/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->lwB:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->lwz:I

    .line 414
    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->sm:I

    .line 415
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->lwA:Z

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/String;ILandroid/database/Cursor;)I
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 419
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->lwz:I

    if-nez v0, :cond_3

    .line 420
    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    iput p2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->lwz:I

    .line 432
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->sm:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->sm:I

    rem-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->lwC:Lcom/tencent/mm/plugin/dbbackup/a/a;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->sm:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->lwC:Lcom/tencent/mm/plugin/dbbackup/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->b(Lcom/tencent/mm/plugin/dbbackup/a/a;[Ljava/lang/Object;)V

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->lwB:[I

    aget v1, v0, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v3

    .line 437
    :cond_2
    :goto_0
    return v3

    .line 424
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->lwz:I

    if-eq v0, p2, :cond_0

    .line 425
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->lwA:Z

    if-nez v0, :cond_2

    .line 426
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->lwA:Z

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->lwC:Lcom/tencent/mm/plugin/dbbackup/a/a;

    new-array v1, v4, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;[Ljava/lang/Object;)V

    goto :goto_0
.end method
