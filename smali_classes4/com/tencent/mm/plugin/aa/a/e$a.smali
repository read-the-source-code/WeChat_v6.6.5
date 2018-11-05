.class public final Lcom/tencent/mm/plugin/aa/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iiP:Lcom/tencent/mm/plugin/aa/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/e;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/e$a;->iiP:Lcom/tencent/mm/plugin/aa/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/e$a;->iiP:Lcom/tencent/mm/plugin/aa/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/e;->iiN:Lcom/tencent/mm/plugin/aa/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/aa/a/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/aa/a/a/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAO()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/a/d;->iiC:Lcom/tencent/mm/vending/g/b;

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/e$a;->zLb:Ljava/lang/Void;

    return-object v0
.end method

.method public final wE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method
