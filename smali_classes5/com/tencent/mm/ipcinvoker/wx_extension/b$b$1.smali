.class final Lcom/tencent/mm/ipcinvoker/wx_extension/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOS:Lcom/tencent/mm/ipcinvoker/wx_extension/b$b;

.field final synthetic gOg:Lcom/tencent/mm/ipcinvoker/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/b$b;Lcom/tencent/mm/ipcinvoker/i;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$b$1;->gOS:Lcom/tencent/mm/ipcinvoker/wx_extension/b$b;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$b$1;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$b$1;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;-><init>()V

    .line 64
    iput p1, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errType:I

    .line 65
    iput p2, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errCode:I

    .line 66
    iput-object p3, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->foE:Ljava/lang/String;

    .line 67
    iput-object p4, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->gLB:Lcom/tencent/mm/ad/b;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$b$1;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/i;->as(Ljava/lang/Object;)V

    .line 71
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
