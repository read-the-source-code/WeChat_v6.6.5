.class public final Lcom/tencent/mm/plugin/welab/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/welab/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bWp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bWq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/welab/a/a/d;->Rc(Ljava/lang/String;)Lcom/tencent/mm/f/b/cc;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/qr;-><init>()V

    .line 26
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v1, Lcom/tencent/mm/f/b/cc;->field_WeAppUser:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    .line 27
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v1, Lcom/tencent/mm/f/b/cc;->field_WeAppPath:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    .line 28
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/16 v3, 0x41b

    iput v3, v0, Lcom/tencent/mm/f/a/qr$a;->scene:I

    .line 29
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v3, v1, Lcom/tencent/mm/f/b/cc;->field_WeAppDebugMode:I

    iput v3, v0, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    .line 30
    iget-object v3, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const-string/jumbo v4, "%s:%s:%s:%s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v6, v1, Lcom/tencent/mm/f/b/cc;->field_expId:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v0, v1, Lcom/tencent/mm/f/b/cc;->field_LabsAppId:Ljava/lang/String;

    aput-object v0, v5, v8

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/f/a/qr$a;->foi:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 33
    return-void
.end method
