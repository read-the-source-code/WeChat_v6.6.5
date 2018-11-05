.class final Lcom/tencent/mm/plugin/wallet_index/c/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_index/c/h;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/c/h;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$4;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$4;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgV:Lcom/tencent/mm/f/a/lo;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lo;->frD:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$4;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgV:Lcom/tencent/mm/f/a/lo;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lo;->fDL:Lcom/tencent/mm/f/a/lo$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/f/a/lo$b;->ret:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$4;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgV:Lcom/tencent/mm/f/a/lo;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lo;->frD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 200
    :cond_0
    return-void
.end method
