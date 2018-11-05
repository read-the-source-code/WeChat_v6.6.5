.class final Lcom/tencent/mm/ui/chatting/viewitems/q$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/n/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yUG:Ljava/lang/String;

.field final synthetic yUK:Lcom/tencent/mm/ui/chatting/viewitems/aw;

.field final synthetic yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/q;Lcom/tencent/mm/ui/chatting/viewitems/aw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1562
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$5;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$5;->yUK:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$5;->yUG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 3

    .prologue
    .line 1565
    if-nez p1, :cond_0

    .line 1580
    :goto_0
    return-void

    .line 1568
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 1569
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 1570
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/q$5$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/q$5$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q$5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
