.class final Lcom/tencent/mm/plugin/webview/c/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/lx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic trK:Lcom/tencent/mm/plugin/webview/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a$1;->trK:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/lx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/a$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    .line 240
    check-cast p1, Lcom/tencent/mm/f/a/lx;

    instance-of v0, p1, Lcom/tencent/mm/f/a/lx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a$1;->trK:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a;->trI:Lcom/tencent/mm/plugin/webview/c/a$a;

    iget-object v0, p1, Lcom/tencent/mm/f/a/lx;->fEd:Lcom/tencent/mm/f/a/lx$a;

    iget v2, v0, Lcom/tencent/mm/f/a/lx$a;->type:I

    iget-object v0, p1, Lcom/tencent/mm/f/a/lx;->fEd:Lcom/tencent/mm/f/a/lx$a;

    iget-object v3, v0, Lcom/tencent/mm/f/a/lx$a;->fEe:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/lx;->fEd:Lcom/tencent/mm/f/a/lx$a;

    iget-object v4, v0, Lcom/tencent/mm/f/a/lx$a;->fEf:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/lx;->fEd:Lcom/tencent/mm/f/a/lx$a;

    iget v5, v0, Lcom/tencent/mm/f/a/lx$a;->fEg:I

    iget-object v0, p1, Lcom/tencent/mm/f/a/lx;->fEd:Lcom/tencent/mm/f/a/lx$a;

    iget-wide v6, v0, Lcom/tencent/mm/f/a/lx$a;->fEh:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/webview/c/a$a;->a(ILjava/lang/String;Ljava/lang/String;IJ)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
