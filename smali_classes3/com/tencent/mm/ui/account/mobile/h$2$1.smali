.class final Lcom/tencent/mm/ui/account/mobile/h$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/h$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xZD:Lcom/tencent/mm/modelsimple/y;

.field final synthetic ydu:Lcom/tencent/mm/ui/account/mobile/h$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/h$2;Lcom/tencent/mm/modelsimple/y;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/h$2$1;->ydu:Lcom/tencent/mm/ui/account/mobile/h$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/h$2$1;->xZD:Lcom/tencent/mm/modelsimple/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 408
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h$2$1;->xZD:Lcom/tencent/mm/modelsimple/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7e

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/h$2$1;->ydu:Lcom/tencent/mm/ui/account/mobile/h$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/h$2;->ydt:Lcom/tencent/mm/ui/account/mobile/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 411
    return-void
.end method
