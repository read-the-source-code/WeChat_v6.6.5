.class public final Lcom/tencent/mm/plugin/record/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 21
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/a/b;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iput-object v2, v1, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    .line 22
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 23
    iget-object v0, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/a/b;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iput-object v2, v1, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    .line 29
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fw$b;->fwx:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/plugin/record/ui/a/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 48
    new-instance v1, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 49
    iget-object v2, v1, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v3, 0xe

    iput v3, v2, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 50
    iget-object v2, v1, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/a/b;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iput-object v3, v2, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    .line 51
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 52
    iget-object v1, v1, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget v1, v1, Lcom/tencent/mm/f/a/fw$b;->ret:I

    if-ne v1, v0, :cond_0

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eb(J)Lcom/tencent/mm/plugin/fav/a/f;
    .locals 2

    .prologue
    .line 59
    const-class v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    return-object v0
.end method
