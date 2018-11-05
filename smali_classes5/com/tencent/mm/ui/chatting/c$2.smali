.class final Lcom/tencent/mm/ui/chatting/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juy:Lcom/tencent/mm/x/g$a;

.field final synthetic yyM:Lcom/tencent/mm/ui/chatting/c;

.field final synthetic yyO:Ljava/lang/String;

.field final synthetic yyP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c;Lcom/tencent/mm/x/g$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c$2;->yyM:Lcom/tencent/mm/ui/chatting/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/c$2;->juy:Lcom/tencent/mm/x/g$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/c$2;->yyO:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/c$2;->yyP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 171
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c$2;->juy:Lcom/tencent/mm/x/g$a;

    iget-object v1, v1, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(ILcom/tencent/mm/pluginsdk/model/app/w;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c$2;->yyM:Lcom/tencent/mm/ui/chatting/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/c;->a(Lcom/tencent/mm/ui/chatting/c;Lcom/tencent/mm/ad/k;)V

    .line 174
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjc:Lcom/tencent/mm/pluginsdk/q$j;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c$2;->yyM:Lcom/tencent/mm/ui/chatting/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/c;->a(Lcom/tencent/mm/ui/chatting/c;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c$2;->yyO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c$2;->juy:Lcom/tencent/mm/x/g$a;

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/c$2;->juy:Lcom/tencent/mm/x/g$a;

    iget v3, v3, Lcom/tencent/mm/x/g$a;->type:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/c$2;->yyP:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/c$2;->juy:Lcom/tencent/mm/x/g$a;

    iget-object v5, v5, Lcom/tencent/mm/x/g$a;->mediaTagName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/q$j;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 178
    :cond_0
    return-void
.end method
