.class final Lcom/tencent/mm/plugin/sns/j/a$2;
.super Lcom/tencent/mm/vending/app/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/app/a$a",
        "<",
        "Lcom/tencent/mm/plugin/sns/j/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rXV:Lcom/tencent/mm/plugin/sns/j/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a$2;->rXV:Lcom/tencent/mm/plugin/sns/j/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/a$a;-><init>(Lcom/tencent/mm/vending/app/a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic WW()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 99
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor index %s"

    new-array v2, v10, [Ljava/lang/Object;

    const-class v3, Lcom/tencent/mm/plugin/sns/j/c$a;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a$2;->rXV:Lcom/tencent/mm/plugin/sns/j/a;

    new-instance v4, Lcom/tencent/mm/plugin/sns/j/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/j/c$a;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/vending/app/a;->zKi:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v1, "sns_source"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->rOf:I

    iget-object v0, v3, Lcom/tencent/mm/vending/app/a;->zKi:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v1, "sns_userName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->jPV:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->jPV:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->jPV:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/a;->jPV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xr(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->rOe:Z

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->rOd:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->rOd:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/a;->jPV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->rzo:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvT()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v0, v3, Lcom/tencent/mm/vending/app/a;->zKi:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v1, "sns_signature"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/tencent/mm/vending/app/a;->zKi:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v5, "sns_nickName"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/j/a;->jPV:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/j/a;->jPV:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/j/a;->rOd:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-wide v6, v2, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v5, v6

    if-lez v5, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/f/b/ag;->signature:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/k/a;->AW()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v6, "contact:user[%s] id[%d] nickname[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v8, v7, v9

    iget-wide v8, v2, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/j/a;->jPV:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->jPV:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/j/a;->rOd:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->rOd:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/j/a;->rOe:Z

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->rOe:Z

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/j/a;->rzo:Z

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->rzo:Z

    iget v2, v3, Lcom/tencent/mm/plugin/sns/j/a;->rOf:I

    iput v2, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->rOf:I

    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->nqW:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->rRn:Ljava/lang/String;

    return-object v4

    :cond_3
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/j/a;->jPV:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    goto :goto_0
.end method
