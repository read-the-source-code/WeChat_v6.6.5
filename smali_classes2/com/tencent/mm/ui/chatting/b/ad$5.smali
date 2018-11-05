.class final Lcom/tencent/mm/ui/chatting/b/ad$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ad;->aj(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yLt:Lcom/tencent/mm/ui/chatting/b/ad;

.field final synthetic yLv:Lcom/tencent/mm/pluginsdk/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ad;Lcom/tencent/mm/pluginsdk/model/k;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ad$5;->yLt:Lcom/tencent/mm/ui/chatting/b/ad;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ad$5;->yLv:Lcom/tencent/mm/pluginsdk/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ad$5;->yLv:Lcom/tencent/mm/pluginsdk/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/k;->bZc()V

    .line 351
    return-void
.end method
