.class final Lcom/tencent/mm/ui/chatting/viewitems/ag$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ag$c;->h(Lcom/tencent/mm/modelvideo/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yOJ:Lcom/tencent/mm/modelvideo/r;

.field final synthetic yWl:Lcom/tencent/mm/ui/chatting/viewitems/ag$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ag$c;Lcom/tencent/mm/modelvideo/r;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$c$1;->yWl:Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$c$1;->yOJ:Lcom/tencent/mm/modelvideo/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$c$1;->yOJ:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;->aad(Ljava/lang/String;)V

    .line 758
    return-void
.end method
