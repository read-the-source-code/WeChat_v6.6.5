.class final Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOK:Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a;

.field final synthetic gOg:Lcom/tencent/mm/ipcinvoker/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a;Lcom/tencent/mm/ipcinvoker/i;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a$1;->gOK:Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a$1;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final as(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a$1;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a$1;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/i;->as(Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void
.end method
