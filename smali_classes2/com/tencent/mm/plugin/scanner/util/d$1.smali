.class public final Lcom/tencent/mm/plugin/scanner/util/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idb:[B

.field final synthetic qfP:Landroid/graphics/Point;

.field final synthetic qfQ:Lcom/tencent/mm/plugin/scanner/util/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/d;[BLandroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/d$1;->qfQ:Lcom/tencent/mm/plugin/scanner/util/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/d$1;->idb:[B

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/util/d$1;->qfP:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d$1;->qfQ:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/d$1;->idb:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d$1;->qfP:Landroid/graphics/Point;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/d;->a(Lcom/tencent/mm/plugin/scanner/util/d;[BLandroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/d$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/d$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/d$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 200
    :goto_0
    return-void

    .line 191
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/d$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/d$1$2;-><init>(Lcom/tencent/mm/plugin/scanner/util/d$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
