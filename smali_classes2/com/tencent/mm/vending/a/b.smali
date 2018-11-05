.class public abstract Lcom/tencent/mm/vending/a/b;
.super Lcom/tencent/mm/vending/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        "_Item:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/base/b",
        "<T_Struct;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public BA:Landroid/database/Cursor;

.field protected kOy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "T_Item;>;"
        }
    .end annotation
.end field

.field public mCount:I

.field public zJY:Lcom/tencent/mm/vending/a/b$a;

.field protected zJZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Item;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Item;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/b;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/vending/a/b;->BA:Landroid/database/Cursor;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/vending/a/b;->kOy:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/vending/a/b;->zJZ:Ljava/lang/Object;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/vending/a/b;->mCount:I

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/vending/a/b;->cAv()V

    .line 35
    return-void
.end method

.method private getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/vending/a/b;->BA:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vending/a/b;->BA:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/a/b;->BA:Landroid/database/Cursor;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/a/b;->BA:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Item;",
            "Landroid/database/Cursor;",
            ")T_Item;"
        }
    .end annotation
.end method

.method public final aUU()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/vending/a/b;->kOy:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/vending/a/b;->kOy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/a/b;->BA:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/vending/a/b;->BA:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/vending/a/b;->mCount:I

    .line 82
    return-void
.end method

.method public abstract bCE()Landroid/database/Cursor;
.end method

.method public final cAv()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/vending/a/b;->kOy:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/a/b;->kOy:Ljava/util/Map;

    .line 102
    :cond_0
    return-void
.end method

.method public final cAw()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/vending/a/b;->mCount:I

    if-gez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/vending/a/b;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/vending/a/b;->mCount:I

    .line 109
    :cond_0
    iget v0, p0, Lcom/tencent/mm/vending/a/b;->mCount:I

    return v0
.end method

.method public destroyAsynchronous()V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/vending/a/b;->aUU()V

    .line 71
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T_Item;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/vending/a/b;->kOy:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/vending/a/b;->kOy:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-object v0

    .line 124
    :cond_0
    if-ltz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/vending/a/b;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/vending/a/b;->kOy:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/vending/a/b;->zJZ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/vending/a/b;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/vending/a/b;->a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/vending/a/b;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/vending/a/b;->a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/vending/a/b;->kOy:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected synthetic prepareVendingDataAsynchronous()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/vending/a/b;->zJY:Lcom/tencent/mm/vending/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vending/a/b;->zJY:Lcom/tencent/mm/vending/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/a/b$a;->bCz()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/vending/a/b;->bCE()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/a/b;->zJY:Lcom/tencent/mm/vending/a/b$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/vending/a/b;->zJY:Lcom/tencent/mm/vending/a/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/vending/a/b$a;->bCA()V

    :cond_1
    return-object v0
.end method
