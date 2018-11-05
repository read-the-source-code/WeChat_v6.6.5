.class final Lcom/tencent/mm/ui/chatting/viewitems/q$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q$5;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPS:Ljava/lang/String;

.field final synthetic yUL:Ljava/lang/String;

.field final synthetic yUM:Lcom/tencent/mm/ui/chatting/viewitems/q$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/q$5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1570
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$5$1;->yUM:Lcom/tencent/mm/ui/chatting/viewitems/q$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$5$1;->jPS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$5$1;->yUL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1573
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$5$1;->jPS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$5$1;->yUM:Lcom/tencent/mm/ui/chatting/viewitems/q$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/q$5;->yUK:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYt:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$5$1;->yUM:Lcom/tencent/mm/ui/chatting/viewitems/q$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/q$5;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    .line 1574
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/q;->h(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ap/a/a/c;

    move-result-object v3

    .line 1573
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$5$1;->yUL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$5$1;->yUM:Lcom/tencent/mm/ui/chatting/viewitems/q$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$5;->yUG:Ljava/lang/String;

    .line 1577
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$5$1;->yUM:Lcom/tencent/mm/ui/chatting/viewitems/q$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$5;->yUK:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1578
    return-void

    .line 1575
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$5$1;->yUL:Ljava/lang/String;

    goto :goto_0
.end method
