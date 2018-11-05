.class final Lcom/tencent/mm/ui/chatting/b/ad$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yLt:Lcom/tencent/mm/ui/chatting/b/ad;

.field final synthetic yLu:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ad;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ad$3;->yLt:Lcom/tencent/mm/ui/chatting/b/ad;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ad$3;->yLu:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ad$3;->yLt:Lcom/tencent/mm/ui/chatting/b/ad;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ad$3;->yLu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/ad;->aj(Ljava/util/ArrayList;)V

    .line 324
    return-void
.end method
