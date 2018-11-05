.class final Lcom/tencent/mm/view/e/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zPA:Lcom/tencent/mm/view/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/e/a;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/tencent/mm/view/e/a$7;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->g(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/a/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/view/a/e;->HK(I)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v1

    .line 814
    if-nez v1, :cond_1

    .line 815
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "info is null. ignore click action."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    const-string/jumbo v2, "TAG_STORE_MANEGER_TAB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->h(Lcom/tencent/mm/view/e/a;)V

    goto :goto_0

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->zPA:Lcom/tencent/mm/view/e/a;

    iget-object v2, p0, Lcom/tencent/mm/view/e/a$7;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v2}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/view/e/a$7;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v3}, Lcom/tencent/mm/view/e/a;->e(Lcom/tencent/mm/view/e/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/f/a;->HR(I)I

    move-result v2

    invoke-static {v0, v2, v5, v6}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/view/e/a;IZZ)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/f/a;->abc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v2

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->zPA:Lcom/tencent/mm/view/e/a;

    iget v3, v2, Lcom/tencent/mm/view/c/a;->kgz:I

    invoke-static {v0, v3}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/view/e/a;I)I

    .line 824
    iget v0, v2, Lcom/tencent/mm/view/c/a;->zPd:I

    invoke-virtual {v2}, Lcom/tencent/mm/view/c/a;->cBA()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/view/c/a;->cBA()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 825
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/view/e/a$7;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v3}, Lcom/tencent/mm/view/e/a;->c(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 826
    iget-object v3, p0, Lcom/tencent/mm/view/e/a$7;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v3}, Lcom/tencent/mm/view/e/a;->c(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/view/e/a$7;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v4}, Lcom/tencent/mm/view/e/a;->e(Lcom/tencent/mm/view/e/a;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/view/SmileyPanelViewPager;->d(IZ)V

    .line 828
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/view/e/a$7;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/c/a;->cBA()I

    move-result v2

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/view/e/a;II)V

    .line 829
    iget-object v2, p0, Lcom/tencent/mm/view/e/a$7;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v2}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v2

    iput v0, v2, Lcom/tencent/mm/view/f/a;->zPO:I

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/f/a;->abb(Ljava/lang/String;)V

    .line 831
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d4a

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 824
    :cond_4
    iget v0, v2, Lcom/tencent/mm/view/c/a;->zPd:I

    goto :goto_1
.end method
