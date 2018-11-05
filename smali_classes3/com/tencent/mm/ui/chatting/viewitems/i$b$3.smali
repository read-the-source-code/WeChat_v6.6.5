.class final Lcom/tencent/mm/ui/chatting/viewitems/i$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/i$b;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgJ:Lcom/tencent/mm/storage/au;

.field final synthetic yTg:Lcom/tencent/mm/ui/chatting/viewitems/i$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/i$b;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$b$3;->yTg:Lcom/tencent/mm/ui/chatting/viewitems/i$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$b$3;->hgJ:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$b$3;->hgJ:Lcom/tencent/mm/storage/au;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    .line 298
    return-void
.end method
