.class final Lcom/tencent/mm/plugin/wallet_core/e/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a$a;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwe:Landroid/graphics/Bitmap;

.field final synthetic lUB:Landroid/widget/ImageView;

.field final synthetic tfj:Lcom/tencent/mm/plugin/wallet_core/e/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a$2;->tfj:Lcom/tencent/mm/plugin/wallet_core/e/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a$2;->lUB:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a$2;->jwe:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a$2;->lUB:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$a$2;->jwe:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    return-void
.end method
