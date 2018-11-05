.class final Lcom/tencent/mm/ui/chatting/b/ad$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/k$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ad;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ad$4;->yLt:Lcom/tencent/mm/ui/chatting/b/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bZe()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ad$4;->yLt:Lcom/tencent/mm/ui/chatting/b/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->dismissDialog()V

    .line 345
    return-void
.end method
