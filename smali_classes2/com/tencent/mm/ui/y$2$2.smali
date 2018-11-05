.class final Lcom/tencent/mm/ui/y$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/y$2;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lds:Landroid/graphics/Bitmap;

.field final synthetic xTE:Lcom/tencent/mm/ui/y$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/ui/y$2$2;->xTE:Lcom/tencent/mm/ui/y$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/y$2$2;->lds:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/y$2$2;->xTE:Lcom/tencent/mm/ui/y$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/y$2;->xTD:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/y$2$2;->lds:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Landroid/graphics/Bitmap;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/y$2$2;->xTE:Lcom/tencent/mm/ui/y$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/y$2;->xTD:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fu(I)V

    .line 428
    return-void
.end method
