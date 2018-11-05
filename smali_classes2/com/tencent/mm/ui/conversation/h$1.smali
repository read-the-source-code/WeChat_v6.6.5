.class final Lcom/tencent/mm/ui/conversation/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zhZ:Lcom/tencent/mm/ui/conversation/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/h;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h$1;->zhZ:Lcom/tencent/mm/ui/conversation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h$1;->zhZ:Lcom/tencent/mm/ui/conversation/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/h;->a(Lcom/tencent/mm/ui/conversation/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h$1;->zhZ:Lcom/tencent/mm/ui/conversation/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/h;->b(Lcom/tencent/mm/ui/conversation/h;)V

    .line 615
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
