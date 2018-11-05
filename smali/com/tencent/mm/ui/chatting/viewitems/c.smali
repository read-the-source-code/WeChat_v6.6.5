.class public final Lcom/tencent/mm/ui/chatting/viewitems/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/c$f;,
        Lcom/tencent/mm/ui/chatting/viewitems/c$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/c$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/c$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/c$e;,
        Lcom/tencent/mm/ui/chatting/viewitems/c$d;
    }
.end annotation


# static fields
.field private static liE:Lcom/tencent/mm/ap/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4396
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/c;->liE:Lcom/tencent/mm/ap/a/a/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/ui/chatting/viewitems/c$c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->h(Lcom/tencent/mm/x/g$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "discoverRecommendEntry"

    invoke-static {v1}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "androidIcon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRE:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRB:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRB:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bGX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static h(Lcom/tencent/mm/x/g$a;)Z
    .locals 1

    .prologue
    .line 4399
    const-class v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/x/g$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;

    .line 4400
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4401
    const/4 v0, 0x1

    .line 4403
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/x/g$a;)Z
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->h(Lcom/tencent/mm/x/g$a;)Z

    move-result v0

    return v0
.end method
