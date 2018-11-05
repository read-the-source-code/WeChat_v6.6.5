.class public final Lcom/tencent/mm/ui/bindqq/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bindqq/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ju;",
        ">;",
        "Lcom/tencent/mm/ui/bindqq/b$a;"
    }
.end annotation


# instance fields
.field private yvq:Lcom/tencent/mm/f/a/ju;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ju;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindqq/a;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    check-cast p1, Lcom/tencent/mm/f/a/ju;

    instance-of v0, p1, Lcom/tencent/mm/f/a/ju;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/a;->yvq:Lcom/tencent/mm/f/a/ju;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->yvq:Lcom/tencent/mm/f/a/ju;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ju;->fBy:Lcom/tencent/mm/f/a/ju$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ju$a;->fBA:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/b;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/ui/bindqq/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/b$a;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindqq/b;->crt()V

    goto :goto_0
.end method

.method public final crs()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->yvq:Lcom/tencent/mm/f/a/ju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->yvq:Lcom/tencent/mm/f/a/ju;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ju;->fBy:Lcom/tencent/mm/f/a/ju$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ju$a;->fBB:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->yvq:Lcom/tencent/mm/f/a/ju;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ju;->fBz:Lcom/tencent/mm/f/a/ju$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/ju$b;->fqR:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->yvq:Lcom/tencent/mm/f/a/ju;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ju;->fBy:Lcom/tencent/mm/f/a/ju$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ju$a;->fBB:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->yvq:Lcom/tencent/mm/f/a/ju;

    .line 66
    :cond_0
    return-void
.end method

.method public final t(IILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/a;->yvq:Lcom/tencent/mm/f/a/ju;

    if-nez v2, :cond_0

    .line 56
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/a;->yvq:Lcom/tencent/mm/f/a/ju;

    iget-object v2, v2, Lcom/tencent/mm/f/a/ju;->fBy:Lcom/tencent/mm/f/a/ju$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/ju$a;->fBB:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    .line 42
    iput-object v3, p0, Lcom/tencent/mm/ui/bindqq/a;->yvq:Lcom/tencent/mm/f/a/ju;

    goto :goto_0

    .line 46
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->yvq:Lcom/tencent/mm/f/a/ju;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ju;->fBz:Lcom/tencent/mm/f/a/ju$b;

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/ju$b;->fqR:Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->yvq:Lcom/tencent/mm/f/a/ju;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ju;->fBy:Lcom/tencent/mm/f/a/ju$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ju$a;->fBB:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    iput-object v3, p0, Lcom/tencent/mm/ui/bindqq/a;->yvq:Lcom/tencent/mm/f/a/ju;

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/a;->yvq:Lcom/tencent/mm/f/a/ju;

    iget-object v1, v1, Lcom/tencent/mm/f/a/ju;->fBz:Lcom/tencent/mm/f/a/ju$b;

    iput-boolean v0, v1, Lcom/tencent/mm/f/a/ju$b;->fqR:Z

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/a;->yvq:Lcom/tencent/mm/f/a/ju;

    iget-object v1, v1, Lcom/tencent/mm/f/a/ju;->fBy:Lcom/tencent/mm/f/a/ju$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/ju$a;->fBB:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 55
    iput-object v3, p0, Lcom/tencent/mm/ui/bindqq/a;->yvq:Lcom/tencent/mm/f/a/ju;

    goto :goto_0
.end method
