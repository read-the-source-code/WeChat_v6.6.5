.class final Lcom/tencent/mm/y/bb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/bb;->a(Lcom/tencent/mm/y/bb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hgL:Lcom/tencent/mm/y/bb$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/bb$a;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/y/bb$4;->hgL:Lcom/tencent/mm/y/bb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mm/y/bb$4;->hgL:Lcom/tencent/mm/y/bb$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/bb$4;->hgL:Lcom/tencent/mm/y/bb$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/bb$a;->HH()Z

    move-result v0

    if-nez v0, :cond_6

    .line 621
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->cjo()Z

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/y/bb$4;->hgL:Lcom/tencent/mm/y/bb$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/y/bb$4;->hgL:Lcom/tencent/mm/y/bb$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/bb$a;->HH()Z

    move-result v0

    if-nez v0, :cond_6

    .line 625
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/bb;->HE()V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/y/bb$4;->hgL:Lcom/tencent/mm/y/bb$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/y/bb$4;->hgL:Lcom/tencent/mm/y/bb$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/bb$a;->HH()Z

    move-result v0

    if-nez v0, :cond_6

    .line 629
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/bb;->HF()V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/y/bb$4;->hgL:Lcom/tencent/mm/y/bb$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/y/bb$4;->hgL:Lcom/tencent/mm/y/bb$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/bb$a;->HH()Z

    move-result v0

    if-nez v0, :cond_6

    .line 633
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/bb;->HD()V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/y/bb$4;->hgL:Lcom/tencent/mm/y/bb$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/y/bb$4;->hgL:Lcom/tencent/mm/y/bb$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/bb$a;->HH()Z

    move-result v0

    if-nez v0, :cond_6

    .line 637
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->j(Lcom/tencent/mm/storage/au;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fi(Ljava/lang/String;)V

    .line 641
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/y/bb$4;->hgL:Lcom/tencent/mm/y/bb$a;

    if-eqz v0, :cond_7

    .line 642
    new-instance v0, Lcom/tencent/mm/y/bb$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/bb$4$1;-><init>(Lcom/tencent/mm/y/bb$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 651
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteAllMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
