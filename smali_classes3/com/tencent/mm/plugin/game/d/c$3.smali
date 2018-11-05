.class final Lcom/tencent/mm/plugin/game/d/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/d/c;->CS(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nCK:Lcom/tencent/mm/f/a/gt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/a/gt;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/d/c$3;->nCK:Lcom/tencent/mm/f/a/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ap/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/c$3;->nCK:Lcom/tencent/mm/f/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gt;->fxJ:Lcom/tencent/mm/f/a/gt$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/f/a/gt$a;->pK:I

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/c$3;->nCK:Lcom/tencent/mm/f/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gt;->fxJ:Lcom/tencent/mm/f/a/gt$a;

    iput-object p1, v0, Lcom/tencent/mm/f/a/gt$a;->url:Ljava/lang/String;

    .line 507
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/c$3;->nCK:Lcom/tencent/mm/f/a/gt;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 508
    return-void
.end method

.method public final lF(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method
