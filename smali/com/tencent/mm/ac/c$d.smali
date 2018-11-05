.class final Lcom/tencent/mm/ac/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field buf:[B

.field hmF:Lcom/tencent/mm/ac/h;

.field final synthetic hmz:Lcom/tencent/mm/ac/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ac/c;Lcom/tencent/mm/ac/h;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 609
    iput-object p1, p0, Lcom/tencent/mm/ac/c$d;->hmz:Lcom/tencent/mm/ac/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-object v0, p0, Lcom/tencent/mm/ac/c$d;->hmF:Lcom/tencent/mm/ac/h;

    .line 607
    iput-object v0, p0, Lcom/tencent/mm/ac/c$d;->bitmap:Landroid/graphics/Bitmap;

    .line 610
    iput-object p2, p0, Lcom/tencent/mm/ac/c$d;->hmF:Lcom/tencent/mm/ac/h;

    .line 611
    iput-object p3, p0, Lcom/tencent/mm/ac/c$d;->buf:[B

    .line 612
    return-void
.end method


# virtual methods
.method public final JH()Z
    .locals 9

    .prologue
    const-wide/16 v2, 0x8a

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ac/c$d;->hmF:Lcom/tencent/mm/ac/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ac/c$d;->hmF:Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    :cond_0
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "SaveAvatar imgFlag info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 620
    const/4 v8, 0x0

    .line 638
    :cond_1
    :goto_0
    return v8

    .line 623
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ac/c;->JF()Lcom/tencent/mm/ac/d;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_3

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ac/c$d;->hmF:Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ac/c$d;->buf:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/d;->e(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/c$d;->bitmap:Landroid/graphics/Bitmap;

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ac/c$d;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 627
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 632
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ac/c;->JG()Lcom/tencent/mm/ac/i;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_1

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/ac/c$d;->hmF:Lcom/tencent/mm/ac/h;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/ac/h;->fEo:I

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/ac/c$d;->hmF:Lcom/tencent/mm/ac/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->JO()V

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/ac/c$d;->hmF:Lcom/tencent/mm/ac/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    goto :goto_0
.end method

.method public final JI()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ac/c$d;->hmF:Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    :goto_0
    return v3

    .line 646
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ac/c;->JF()Lcom/tencent/mm/ac/d;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ac/c$d;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/ac/c$d;->hmF:Lcom/tencent/mm/ac/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ac/c$d;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ac/d;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/c$d;->hmz:Lcom/tencent/mm/ac/c;

    iget-object v0, v0, Lcom/tencent/mm/ac/c;->hmr:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/ac/c$d;->hmF:Lcom/tencent/mm/ac/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
