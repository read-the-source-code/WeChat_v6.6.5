.class final Lcom/tencent/mm/ui/y$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/y$5;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lds:Landroid/graphics/Bitmap;

.field final synthetic xTH:Lcom/tencent/mm/ui/y$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y$5;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/tencent/mm/ui/y$5$1;->xTH:Lcom/tencent/mm/ui/y$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/y$5$1;->lds:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/y$5$1;->xTH:Lcom/tencent/mm/ui/y$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/y$5;->xTG:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/y$5$1;->lds:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Landroid/graphics/Bitmap;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/y$5$1;->xTH:Lcom/tencent/mm/ui/y$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/y$5;->xTG:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fu(I)V

    .line 696
    return-void
.end method
