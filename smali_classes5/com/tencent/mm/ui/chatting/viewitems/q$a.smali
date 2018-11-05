.class final Lcom/tencent/mm/ui/chatting/viewitems/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/q;)V
    .locals 0

    .prologue
    .line 1826
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/q;B)V
    .locals 0

    .prologue
    .line 1826
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/q$a;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1834
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/storage/au;

    if-nez v0, :cond_0

    .line 1835
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "BizMoreViewOnClickListener#onClick, tag not msg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    :goto_0
    return-void

    .line 1839
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 1840
    if-nez v0, :cond_1

    .line 1841
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "BizMoreViewOnClickListener#onClick, msg null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1845
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1846
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 1847
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "BizMoreViewOnClickListener#onClick, values null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1851
    :cond_3
    const-string/jumbo v2, ".msg.fromusername"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1853
    new-instance v2, Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ui/widget/g;->zCt:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    .line 1854
    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/q$a$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/q$a$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q$a;Landroid/view/View;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/widget/g;->rQF:Lcom/tencent/mm/ui/base/p$c;

    .line 1860
    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q$a;Landroid/view/View;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/widget/g;->rQG:Lcom/tencent/mm/ui/base/p$d;

    .line 1925
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/g;->bUX()V

    goto :goto_0
.end method
