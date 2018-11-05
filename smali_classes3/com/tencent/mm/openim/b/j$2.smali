.class final Lcom/tencent/mm/openim/b/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/openim/b/j;->ox(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idL:Lcom/tencent/mm/openim/b/j;

.field final synthetic idM:Lcom/tencent/mm/openim/b/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/openim/b/j;Lcom/tencent/mm/openim/b/j$a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/openim/b/j$2;->idL:Lcom/tencent/mm/openim/b/j;

    iput-object p2, p0, Lcom/tencent/mm/openim/b/j$2;->idM:Lcom/tencent/mm/openim/b/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ap/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
    .locals 2

    .prologue
    .line 196
    iget v0, p3, Lcom/tencent/mm/ap/a/d/b;->status:I

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/openim/b/j$2;->idM:Lcom/tencent/mm/openim/b/j$a;

    iget-object v1, p3, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/openim/b/j$a;->bitmap:Landroid/graphics/Bitmap;

    .line 199
    :cond_0
    return-void
.end method

.method public final lF(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
