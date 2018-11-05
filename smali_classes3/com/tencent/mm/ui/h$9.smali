.class final Lcom/tencent/mm/ui/h$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/f/a/md;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic hgH:Ljava/lang/String;

.field final synthetic iIJ:Ljava/lang/String;

.field final synthetic nCK:Lcom/tencent/mm/f/a/gt;

.field final synthetic sVM:I

.field final synthetic xNV:Lcom/tencent/mm/ui/h;

.field final synthetic xOb:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field final synthetic xOc:I

.field final synthetic xOd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/f/a/gt;Lcom/tencent/mm/ui/base/preference/IconPreference;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1382
    iput-object p1, p0, Lcom/tencent/mm/ui/h$9;->xNV:Lcom/tencent/mm/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$9;->nCK:Lcom/tencent/mm/f/a/gt;

    iput-object p3, p0, Lcom/tencent/mm/ui/h$9;->xOb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput p4, p0, Lcom/tencent/mm/ui/h$9;->xOc:I

    iput-object p5, p0, Lcom/tencent/mm/ui/h$9;->fhk:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/ui/h$9;->sVM:I

    iput-object p7, p0, Lcom/tencent/mm/ui/h$9;->xOd:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/h$9;->hgH:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/ui/h$9;->iIJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ap/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1401
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
    .locals 2

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9;->nCK:Lcom/tencent/mm/f/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gt;->fxJ:Lcom/tencent/mm/f/a/gt$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/f/a/gt$a;->pK:I

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9;->nCK:Lcom/tencent/mm/f/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gt;->fxJ:Lcom/tencent/mm/f/a/gt$a;

    iput-object p1, v0, Lcom/tencent/mm/f/a/gt$a;->url:Ljava/lang/String;

    .line 1408
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$9;->nCK:Lcom/tencent/mm/f/a/gt;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1410
    iget v0, p3, Lcom/tencent/mm/ap/a/d/b;->status:I

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1411
    iget-object v0, p3, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 1412
    new-instance v1, Lcom/tencent/mm/ui/h$9$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/h$9$2;-><init>(Lcom/tencent/mm/ui/h$9;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 1450
    :goto_0
    return-void

    .line 1429
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/h$9$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$9$3;-><init>(Lcom/tencent/mm/ui/h$9;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final lF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1385
    new-instance v0, Lcom/tencent/mm/ui/h$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$9$1;-><init>(Lcom/tencent/mm/ui/h$9;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 1397
    return-void
.end method
