.class final Lcom/tencent/mm/ui/chatting/an$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/an;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic mMB:Ljava/lang/String;

.field final synthetic nhf:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic uN:Ljava/lang/String;

.field final synthetic yGM:Lcom/tencent/mm/ui/chatting/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/an;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/an$2;->yGM:Lcom/tencent/mm/ui/chatting/an;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/an$2;->nhf:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/an$2;->mMB:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/an$2;->uN:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/an$2;->fhk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an$2;->yGM:Lcom/tencent/mm/ui/chatting/an;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/an;->a(Lcom/tencent/mm/ui/chatting/an;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/an$2;->nhf:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/an$2;->mMB:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->c(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    move-result-object v3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an$2;->yGM:Lcom/tencent/mm/ui/chatting/an;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/an;->a(Lcom/tencent/mm/ui/chatting/an;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/an$2;->uN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/an$2;->fhk:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/chatting/an$2$1;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/ui/chatting/an$2$1;-><init>(Lcom/tencent/mm/ui/chatting/an$2;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;ILcom/tencent/mm/pluginsdk/model/app/g$a;Landroid/os/Bundle;)Z

    .line 80
    return-void
.end method
