.class final Lcom/tencent/mm/ui/base/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vtV:Lcom/tencent/mm/ui/base/i;

.field final synthetic yiu:Lcom/tencent/mm/ui/base/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/j$a;Lcom/tencent/mm/ui/base/i;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/ui/base/j$1;->yiu:Lcom/tencent/mm/ui/base/j$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/j$1;->vtV:Lcom/tencent/mm/ui/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$1;->yiu:Lcom/tencent/mm/ui/base/j$a;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$1;->yiu:Lcom/tencent/mm/ui/base/j$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/j$1;->vtV:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i;->cpG()Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/j$a;->cj(Z)V

    .line 383
    :cond_0
    return-void
.end method
