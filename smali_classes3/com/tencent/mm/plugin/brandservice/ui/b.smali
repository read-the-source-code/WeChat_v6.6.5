.class public final Lcom/tencent/mm/plugin/brandservice/ui/b;
.super Lcom/tencent/mm/plugin/brandservice/ui/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/b$a;
    }
.end annotation


# static fields
.field private static kKR:Lcom/tencent/mm/ui/base/sortview/a$b;


# instance fields
.field protected iconUrl:Ljava/lang/String;

.field ikG:Ljava/lang/CharSequence;

.field protected kKF:Ljava/lang/CharSequence;

.field protected kKI:Z

.field protected kKJ:Z

.field protected kKS:Ljava/lang/String;

.field protected username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;-><init>(ILjava/lang/Object;)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->kKS:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->ysA:Z

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 181
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->data:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 182
    :cond_1
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_2
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    if-nez v0, :cond_3

    .line 186
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "The DataItem is not a instance of BizProductViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bgl;

    if-nez v0, :cond_4

    .line 190
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "The data is not a instance of SearchOrRecommendItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_4
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgl;

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bgl;->wzM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bgl;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    :goto_1
    :try_start_0
    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->kHt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->ikG:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bgl;->wbZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->iconUrl:Ljava/lang/String;

    .line 203
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgl;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bet;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->username:Ljava/lang/String;

    goto :goto_0

    .line 195
    :cond_5
    const-string/jumbo v1, ""

    goto :goto_1

    .line 200
    :catch_0
    move-exception v1

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->ikG:Ljava/lang/CharSequence;

    goto :goto_2
.end method

.method public final asT()Lcom/tencent/mm/ui/base/sortview/a$b;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b;->kKR:Lcom/tencent/mm/ui/base/sortview/a$b;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/b$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/b;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b;->kKR:Lcom/tencent/mm/ui/base/sortview/a$b;

    .line 168
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b;->kKR:Lcom/tencent/mm/ui/base/sortview/a$b;

    return-object v0
.end method

.method public final asU()Lcom/tencent/mm/ui/base/sortview/a$a;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b$a;-><init>()V

    return-object v0
.end method
