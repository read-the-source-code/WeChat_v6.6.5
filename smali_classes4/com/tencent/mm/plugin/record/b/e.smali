.class public final Lcom/tencent/mm/plugin/record/b/e;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/record/a/f;",
        ">;",
        "Lcom/tencent/mm/plugin/record/a/d;"
    }
.end annotation


# instance fields
.field private gLA:Lcom/tencent/mm/sdk/e/e;

.field private pKV:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/record/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/record/a/f;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "RecordCDNInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/e;->pKV:Ljava/util/Vector;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/e;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/b/e;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/e;->pKV:Ljava/util/Vector;

    return-object v0
.end method

.method private b(ILcom/tencent/mm/plugin/record/a/f;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/b/e$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/record/b/e$3;-><init>(Lcom/tencent/mm/plugin/record/b/e;ILcom/tencent/mm/plugin/record/a/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 76
    return-void
.end method


# virtual methods
.method public final IO(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM RecordCDNInfo WHERE mediaId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/e;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 144
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/f;->b(Landroid/database/Cursor;)V

    .line 146
    :cond_0
    if-eqz v1, :cond_1

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_1
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/record/a/c;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/b/e$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/record/b/e$1;-><init>(Lcom/tencent/mm/plugin/record/b/e;Lcom/tencent/mm/plugin/record/a/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 48
    return-void
.end method

.method public final synthetic a(JLcom/tencent/mm/sdk/e/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 18
    check-cast p3, Lcom/tencent/mm/plugin/record/a/f;

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/record/b/e;->b(ILcom/tencent/mm/plugin/record/a/f;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/record/a/f;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    if-eqz p1, :cond_0

    .line 191
    const-string/jumbo v2, "MicroMsg.RecordMsgCDNStorage"

    const-string/jumbo v3, "insert record cdn info %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/record/b/e;->b(ILcom/tencent/mm/plugin/record/a/f;)V

    .line 200
    :goto_0
    return v0

    .line 193
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNStorage"

    const-string/jumbo v2, "insert null record cdn info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 194
    goto :goto_0

    :cond_1
    move v0, v1

    .line 200
    goto :goto_0
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/record/a/f;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/record/b/e;->b(ILcom/tencent/mm/plugin/record/a/f;)V

    .line 156
    const/4 v0, 0x1

    .line 158
    :cond_0
    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/record/a/f;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/record/b/e;->b(ILcom/tencent/mm/plugin/record/a/f;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/record/a/f;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/record/b/e;->a(Lcom/tencent/mm/plugin/record/a/f;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/record/a/c;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/b/e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/record/b/e$2;-><init>(Lcom/tencent/mm/plugin/record/b/e;Lcom/tencent/mm/plugin/record/a/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 61
    return-void
.end method

.method public final varargs b(Lcom/tencent/mm/plugin/record/a/f;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 172
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/record/b/e;->b(ILcom/tencent/mm/plugin/record/a/f;)V

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/record/a/f;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/record/b/e;->a(Lcom/tencent/mm/plugin/record/a/f;)Z

    move-result v0

    return v0
.end method

.method public final bns()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/record/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/e;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "SELECT * FROM RecordCDNInfo WHERE status != 3 AND status != 4 AND status != 2"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    new-instance v2, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 106
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/record/a/f;->b(Landroid/database/Cursor;)V

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_1
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNStorage"

    const-string/jumbo v2, "get all finish, result count %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-object v0
.end method

.method public final synthetic c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/record/a/f;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/record/b/e;->b(Lcom/tencent/mm/plugin/record/a/f;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final vH(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/record/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM RecordCDNInfo WHERE recordLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/e;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    new-instance v2, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 125
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/record/a/f;->b(Landroid/database/Cursor;)V

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    :cond_1
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNStorage"

    const-string/jumbo v2, "get all finish, result count %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return-object v0
.end method
