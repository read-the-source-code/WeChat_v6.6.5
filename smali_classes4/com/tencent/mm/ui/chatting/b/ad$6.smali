.class final Lcom/tencent/mm/ui/chatting/b/ad$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ad;->al(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBc:Landroid/content/Intent;

.field final synthetic yLt:Lcom/tencent/mm/ui/chatting/b/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ad;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ad$6;->yLt:Lcom/tencent/mm/ui/chatting/b/ad;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ad$6;->kBc:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ad$6;->yLt:Lcom/tencent/mm/ui/chatting/b/ad;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ad$6;->kBc:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/ad;->Q(Landroid/content/Intent;)V

    .line 364
    return-void
.end method
