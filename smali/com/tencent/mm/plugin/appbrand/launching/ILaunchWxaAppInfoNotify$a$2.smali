.class public final Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jDn:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$2;->jDn:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/b/a;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->iJZ:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-ne p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$2;->jDn:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;)V

    .line 87
    :cond_0
    return-void
.end method
