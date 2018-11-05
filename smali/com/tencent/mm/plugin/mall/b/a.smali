.class public final Lcom/tencent/mm/plugin/mall/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ldn:Ljava/text/SimpleDateFormat;

.field private static ldo:Ljava/text/SimpleDateFormat;

.field private static final osp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/tencent/mm/plugin/mall/b/a;->ldn:Ljava/text/SimpleDateFormat;

    .line 42
    sput-object v0, Lcom/tencent/mm/plugin/mall/b/a;->ldo:Ljava/text/SimpleDateFormat;

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bnF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/mall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/mall/b/a;->osp:Ljava/lang/String;

    return-void
.end method

.method public static aZa()V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Lcom/tencent/mm/f/a/rf;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rf;-><init>()V

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/f/a/rf;->fJN:Lcom/tencent/mm/f/a/rf$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/rf$a;->fJO:Z

    .line 209
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 210
    return-void
.end method

.method public static f(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 217
    if-nez p0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 223
    new-instance v1, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 224
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFo:Ljava/lang/String;

    .line 225
    iput-boolean v4, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    .line 226
    iput-boolean v4, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFI:Z

    .line 227
    iput-boolean v5, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFJ:Z

    .line 228
    if-eqz p2, :cond_2

    .line 229
    iput p2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    .line 231
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    goto :goto_0

    .line 224
    :cond_3
    const-string/jumbo v0, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/mall/b/a;->osp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 234
    :cond_4
    if-eqz p2, :cond_0

    .line 235
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static k(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/mall/b/a;->f(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 214
    return-void
.end method
