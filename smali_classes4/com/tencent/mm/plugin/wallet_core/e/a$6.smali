.class final Lcom/tencent/mm/plugin/wallet_core/e/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUB:Landroid/widget/ImageView;

.field final synthetic tfa:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field final synthetic tfd:Lcom/tencent/mm/plugin/wallet_core/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/wallet_core/model/e;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$6;->tfa:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$6;->lUB:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$6;->tfd:Lcom/tencent/mm/plugin/wallet_core/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$6;->lUB:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$6;->tfd:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->sRF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    return-void
.end method
