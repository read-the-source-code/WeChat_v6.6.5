.class final Lcom/tencent/mm/ui/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/y;->coe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTC:Lcom/tencent/mm/ui/y;

.field final synthetic xTD:Lcom/tencent/mm/ui/base/preference/IconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/ui/y$2;->xTC:Lcom/tencent/mm/ui/y;

    iput-object p2, p0, Lcom/tencent/mm/ui/y$2;->xTD:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ap/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p3, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p3, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 423
    new-instance v1, Lcom/tencent/mm/ui/y$2$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/y$2$2;-><init>(Lcom/tencent/mm/ui/y$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 439
    :goto_0
    return-void

    .line 431
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/y$2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/y$2$3;-><init>(Lcom/tencent/mm/ui/y$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final lF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 407
    new-instance v0, Lcom/tencent/mm/ui/y$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/y$2$1;-><init>(Lcom/tencent/mm/ui/y$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 414
    return-void
.end method
