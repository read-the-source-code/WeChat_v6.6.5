.class public final Lcom/tencent/mm/ui/chatting/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private iqe:Lcom/tencent/mm/ui/base/q;

.field private jmE:Landroid/widget/ScrollView;

.field private pFa:J

.field sft:Z

.field private sfu:Z

.field tCC:I

.field private xVS:Landroid/view/View$OnTouchListener;

.field private yCn:Lcom/tencent/mm/ui/widget/MMTextView;

.field private yCo:Landroid/widget/TextView;

.field private final yCp:I

.field private yCq:I

.field private yCr:I

.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/r$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 791
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/r$e;->iqe:Lcom/tencent/mm/ui/base/q;

    .line 792
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/r$e;->yCn:Lcom/tencent/mm/ui/widget/MMTextView;

    .line 793
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/r$e;->yCo:Landroid/widget/TextView;

    .line 794
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/r$e;->jmE:Landroid/widget/ScrollView;

    .line 796
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/r$e;->pFa:J

    .line 800
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/r$e;->yCp:I

    .line 802
    iput v3, p0, Lcom/tencent/mm/ui/chatting/r$e;->yCq:I

    .line 814
    iput v3, p0, Lcom/tencent/mm/ui/chatting/r$e;->tCC:I

    .line 815
    iput v3, p0, Lcom/tencent/mm/ui/chatting/r$e;->yCr:I

    .line 816
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/r$e;->sft:Z

    .line 817
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/r$e;->sfu:Z

    .line 827
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/r$e$1;-><init>(Lcom/tencent/mm/ui/chatting/r$e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r$e;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 841
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/r$e;->xVS:Landroid/view/View$OnTouchListener;

    .line 845
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/r$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 846
    return-void
.end method


# virtual methods
.method public final do(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 915
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    if-eqz v0, :cond_3

    .line 916
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 917
    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    if-eqz v1, :cond_3

    .line 919
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_3

    .line 920
    const-string/jumbo v0, ""

    .line 921
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 922
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 926
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "key_chat_text"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/mm/ui/base/b;->fG(Landroid/content/Context;)V

    .line 991
    const/4 v0, 0x1

    .line 996
    :goto_1
    return v0

    .line 923
    :cond_2
    instance-of v1, p1, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    if-eqz v1, :cond_1

    .line 924
    check-cast p1, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v0, p1, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    goto :goto_0

    .line 996
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
