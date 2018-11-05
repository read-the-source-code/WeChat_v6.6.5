.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ai;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yWQ:Lcom/tencent/mm/storage/au;

.field final synthetic yWS:Lcom/tencent/mm/ui/chatting/viewitems/ai;

.field final synthetic yWU:Lcom/tencent/mm/plugin/subapp/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ai;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/plugin/subapp/c/e;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;->yWS:Lcom/tencent/mm/ui/chatting/viewitems/ai;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;->yWQ:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;->yWU:Lcom/tencent/mm/plugin/subapp/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;->yWS:Lcom/tencent/mm/ui/chatting/viewitems/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eUe:I

    sget v2, Lcom/tencent/mm/R$l;->eUg:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$4;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 303
    return-void
.end method
