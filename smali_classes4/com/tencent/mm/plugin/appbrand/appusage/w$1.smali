.class final Lcom/tencent/mm/plugin/appbrand/appusage/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/w;->abw()Lcom/tencent/mm/plugin/appbrand/n/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field iNt:Z

.field final iNu:[Ljava/lang/Object;

.field final synthetic iNv:Landroid/database/Cursor;

.field final synthetic iNw:Lcom/tencent/mm/plugin/appbrand/appusage/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/w;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$1;->iNw:Lcom/tencent/mm/plugin/appbrand/appusage/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$1;->iNv:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$1;->iNu:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$1;->iNt:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$1;->iNv:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$1;->iNv:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$1;->iNt:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$1;->iNv:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$1;->iNu:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$1;->iNv:Landroid/database/Cursor;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$1;->iNu:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$1;->iNv:Landroid/database/Cursor;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$1;->iNu:[Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$1;->iNu:[Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
