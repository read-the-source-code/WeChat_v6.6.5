.class final Lcom/tencent/mm/plugin/scanner/ui/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pZR:Ljava/lang/String;

.field final synthetic pZS:Lcom/tencent/mm/plugin/scanner/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/c$3;->pZS:Lcom/tencent/mm/plugin/scanner/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/c$3;->pZR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c$3;->pZS:Lcom/tencent/mm/plugin/scanner/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/c;->pZO:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 292
    new-instance v0, Lcom/tencent/mm/f/a/ol;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ol;-><init>()V

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/f/a/ol;->fHf:Lcom/tencent/mm/f/a/ol$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c$3;->pZR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/ol$a;->cardType:Ljava/lang/String;

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/f/a/ol;->fHf:Lcom/tencent/mm/f/a/ol$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/f/a/ol$a;->fHg:I

    .line 295
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c$3;->pZS:Lcom/tencent/mm/plugin/scanner/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/c;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 297
    return-void
.end method
