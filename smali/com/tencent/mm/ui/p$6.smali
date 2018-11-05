.class final Lcom/tencent/mm/ui/p$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/p;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgH:Ljava/lang/String;

.field final synthetic kI:I

.field final synthetic xRR:Lcom/tencent/mm/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/p$6;->xRR:Lcom/tencent/mm/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/p$6;->hgH:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/p$6;->kI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Lcom/tencent/mm/f/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ah;-><init>()V

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/f/a/ah$a;->type:I

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/p$6;->hgH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/ah$a;->fpd:Ljava/lang/String;

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    iget v2, p0, Lcom/tencent/mm/ui/p$6;->kI:I

    iput v2, v1, Lcom/tencent/mm/f/a/ah$a;->position:I

    .line 231
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/p$6;->xRR:Lcom/tencent/mm/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->b(Lcom/tencent/mm/ui/p;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    return-void
.end method
