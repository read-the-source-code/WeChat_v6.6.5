.class public Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;
.super Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;-><init>()V

    return-void
.end method


# virtual methods
.method public final By()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "com.tencent.mm:tools"

    return-object v0
.end method
