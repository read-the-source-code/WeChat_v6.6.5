.class final Lcom/tencent/mm/ipcinvoker/wx_extension/e$1;
.super Lcom/tencent/mm/ipcinvoker/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOT:Lcom/tencent/mm/ipcinvoker/wx_extension/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/e;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/e$1;->gOT:Lcom/tencent/mm/ipcinvoker/wx_extension/e;

    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ipcinvoker/a/c;)V
    .locals 2

    .prologue
    .line 31
    const-string/jumbo v0, "com.tencent.mm"

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/c;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    const-string/jumbo v0, "com.tencent.mm:tools"

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/c;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    const-string/jumbo v0, "com.tencent.mm:support"

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/c;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    return-void
.end method

.method public final a(Lcom/tencent/mm/ipcinvoker/a/d;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ipcinvoker/a/a;->a(Lcom/tencent/mm/ipcinvoker/a/d;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/c;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/c;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/d;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/d;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 27
    return-void
.end method
