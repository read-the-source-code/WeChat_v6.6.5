.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public sHZ:Landroid/widget/TextView;

.field public sIa:Landroid/widget/TextView;

.field public sIb:Landroid/widget/TextView;

.field public sId:Landroid/widget/ImageView;

.field public sIe:Landroid/widget/ImageView;

.field public sIf:Landroid/widget/TextView;

.field public sIg:Landroid/widget/TextView;

.field public sIh:Landroid/widget/TextView;

.field public tdA:Landroid/view/ViewGroup;

.field public tdB:Landroid/widget/TextView;

.field public tdC:Landroid/widget/ImageView;

.field public tdy:Landroid/view/ViewGroup;

.field public tdz:Lcom/tencent/mm/plugin/wallet_core/model/e;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sHZ:Landroid/widget/TextView;

    .line 274
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sIa:Landroid/widget/TextView;

    .line 275
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sIb:Landroid/widget/TextView;

    .line 276
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->tdy:Landroid/view/ViewGroup;

    .line 277
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sId:Landroid/widget/ImageView;

    .line 278
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sIe:Landroid/widget/ImageView;

    .line 279
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sIf:Landroid/widget/TextView;

    .line 280
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sIg:Landroid/widget/TextView;

    .line 281
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sIh:Landroid/widget/TextView;

    .line 283
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->tdA:Landroid/view/ViewGroup;

    .line 284
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->tdB:Landroid/widget/TextView;

    .line 285
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->tdC:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 288
    const-string/jumbo v1, "MicroMsg.BankcardListAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->tdz:Lcom/tencent/mm/plugin/wallet_core/model/e;

    if-nez v0, :cond_2

    .line 314
    :cond_0
    :goto_1
    return-void

    .line 288
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->tdz:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->oVl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sIe:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->tdz:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->sRE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sId:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sId:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
