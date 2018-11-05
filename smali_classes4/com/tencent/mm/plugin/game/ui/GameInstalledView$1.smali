.class final Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->aSk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxH:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

.field final synthetic zS:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;->nxH:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;->zS:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ap/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
    .locals 1

    .prologue
    .line 267
    iget v0, p3, Lcom/tencent/mm/ap/a/d/b;->status:I

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 278
    :cond_0
    return-void
.end method

.method public final lF(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method
