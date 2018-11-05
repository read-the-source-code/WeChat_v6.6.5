.class final Lcom/tencent/mm/plugin/profile/ui/c$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poE:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$18;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$18;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$18;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Lk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1321
    sget v0, Lcom/tencent/mm/R$l;->dWA:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 1322
    sget v0, Lcom/tencent/mm/R$l;->dMw:I

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 1323
    sget v0, Lcom/tencent/mm/R$l;->dUM:I

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 1324
    sget v0, Lcom/tencent/mm/R$l;->dUC:I

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 1337
    :goto_0
    return-void

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$18;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$18;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Ll()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1326
    sget v0, Lcom/tencent/mm/R$l;->dUC:I

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    goto :goto_0

    .line 1328
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dWA:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 1329
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->dUH:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$18;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$18;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/c;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/c;->Ie(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1332
    sget v0, Lcom/tencent/mm/R$l;->dMw:I

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 1333
    sget v0, Lcom/tencent/mm/R$l;->dUM:I

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 1335
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dUC:I

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    goto :goto_0
.end method
