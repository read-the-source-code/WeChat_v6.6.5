.class final Lcom/tencent/mm/p/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKY:Lcom/tencent/mm/p/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/p/b;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/p/b$1;->gKY:Lcom/tencent/mm/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x10064

    .line 510
    invoke-static {}, Lcom/tencent/mm/p/b;->Bh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    if-eqz p3, :cond_2

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/String;

    .line 514
    :goto_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 516
    :pswitch_1
    if-eqz p3, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/p/b$1;->gKY:Lcom/tencent/mm/p/b;

    iget-object v0, v0, Lcom/tencent/mm/p/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    new-instance v1, Lcom/tencent/mm/p/b$f;

    iget-object v2, p0, Lcom/tencent/mm/p/b$1;->gKY:Lcom/tencent/mm/p/b;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/p/b$f;-><init>(Lcom/tencent/mm/p/b;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_0

    .line 513
    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    .line 521
    :pswitch_2
    if-nez p3, :cond_3

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/p/b$1;->gKY:Lcom/tencent/mm/p/b;

    iget-object v0, v0, Lcom/tencent/mm/p/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    new-instance v1, Lcom/tencent/mm/p/b$c;

    iget-object v2, p0, Lcom/tencent/mm/p/b$1;->gKY:Lcom/tencent/mm/p/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/p/b$c;-><init>(Lcom/tencent/mm/p/b;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_0

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/p/b$1;->gKY:Lcom/tencent/mm/p/b;

    iget-object v0, v0, Lcom/tencent/mm/p/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    new-instance v1, Lcom/tencent/mm/p/b$d;

    iget-object v2, p0, Lcom/tencent/mm/p/b$1;->gKY:Lcom/tencent/mm/p/b;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/p/b$d;-><init>(Lcom/tencent/mm/p/b;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_0

    .line 514
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
