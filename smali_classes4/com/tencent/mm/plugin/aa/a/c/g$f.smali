.class public final Lcom/tencent/mm/plugin/aa/a/c/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ikg:Lcom/tencent/mm/plugin/aa/a/c/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/g;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/g$f;->ikg:Lcom/tencent/mm/plugin/aa/a/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g$f;->ikg:Lcom/tencent/mm/plugin/aa/a/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c/g;->ijZ:Lcom/tencent/mm/plugin/aa/a/c/f;

    iget-object v1, v0, Lcom/tencent/mm/vending/app/a;->zKi:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v2, "bill_no"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/vending/app/a;->zKi:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v3, "chatroom"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/vending/app/a;->zKi:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v4, "enter_scene"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.PaylistAAInteractor"

    const-string/jumbo v5, "urgeAAPay"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAI()Lcom/tencent/mm/vending/g/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/vending/g/b;->cAH()V

    new-instance v5, Lcom/tencent/mm/plugin/aa/a/a/b;

    invoke-direct {v5, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/aa/a/a/b;->Kb()Lcom/tencent/mm/cc/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/a/c/f$2;

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/aa/a/c/f$2;-><init>(Lcom/tencent/mm/plugin/aa/a/c/f;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cc/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final wE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method
