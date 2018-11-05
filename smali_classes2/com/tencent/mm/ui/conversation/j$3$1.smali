.class final Lcom/tencent/mm/ui/conversation/j$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/j$3;->XE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ziQ:Lcom/tencent/mm/ui/conversation/j$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j$3;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$3$1;->ziQ:Lcom/tencent/mm/ui/conversation/j$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$3$1;->ziQ:Lcom/tencent/mm/ui/conversation/j$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/j$3;->ziP:Lcom/tencent/mm/ui/conversation/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j$3$1;->ziQ:Lcom/tencent/mm/ui/conversation/j$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/j$3;->ziP:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/j;->a(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/ui/conversation/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/g;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/j;->a(Lcom/tencent/mm/ui/conversation/j;I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$3$1;->ziQ:Lcom/tencent/mm/ui/conversation/j$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/j$3;->ziP:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->c(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->cxg()V

    .line 158
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->vS(I)V

    .line 159
    return-void
.end method
