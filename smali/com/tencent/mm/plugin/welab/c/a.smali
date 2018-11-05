.class public final Lcom/tencent/mm/plugin/welab/c/a;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/welab/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private gLA:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/welab/c/a/a;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LabAppInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/c/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 25
    return-void
.end method

.method private d(Lcom/tencent/mm/plugin/welab/c/a/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 78
    new-instance v1, Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/c/a/a;-><init>()V

    .line 79
    iget-object v2, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    .line 80
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/welab/c/a;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 81
    iget-wide v2, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_sequence:J

    iget-wide v4, v1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_sequence:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 82
    const-string/jumbo v2, "LabAppInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sequence old origin.seq "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_sequence:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " old.seq "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_sequence:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/welab/c/a;->d(Lcom/tencent/mm/plugin/welab/c/a/a;)Z

    move-result v0

    return v0
.end method

.method public final bWr()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/welab/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/c/a;->Tq()Landroid/database/Cursor;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    new-instance v2, Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/welab/c/a/a;-><init>()V

    .line 39
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->b(Landroid/database/Cursor;)V

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    return-object v1
.end method

.method public final c(Lcom/tencent/mm/plugin/welab/c/a/a;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/welab/c/a;->d(Lcom/tencent/mm/plugin/welab/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/welab/c/a;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 68
    :cond_0
    return-void
.end method

.method public final cv(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/welab/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    const/4 v2, 0x0

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    iget-object v3, p0, Lcom/tencent/mm/plugin/welab/c/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    instance-of v3, v3, Lcom/tencent/mm/bx/h;

    if-eqz v3, :cond_2

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/c/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/bx/h;

    .line 51
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v2

    move-object v1, v0

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/c/a;->c(Lcom/tencent/mm/plugin/welab/c/a/a;)V

    goto :goto_1

    .line 59
    :cond_0
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bx/h;->fT(J)I

    .line 62
    :cond_1
    return-void

    :cond_2
    move-wide v5, v0

    move-object v1, v2

    move-wide v2, v5

    goto :goto_0
.end method
