.class final Lcom/tencent/mm/ui/chatting/an$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/an$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vkR:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

.field final synthetic yGN:Lcom/tencent/mm/ui/chatting/an$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/an$2;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/an$2$1;->yGN:Lcom/tencent/mm/ui/chatting/an$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/an$2$1;->vkR:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cI(Z)V
    .locals 3

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an$2$1;->yGN:Lcom/tencent/mm/ui/chatting/an$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/an$2;->yGM:Lcom/tencent/mm/ui/chatting/an;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/an;->b(Lcom/tencent/mm/ui/chatting/an;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/an$2$1;->vkR:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->transaction:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/an$2$1;->vkR:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    return-void
.end method
