.class public final Lcom/tencent/mm/plugin/aa/a/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ijm:Lcom/tencent/mm/plugin/aa/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/l;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/l$b;->ijm:Lcom/tencent/mm/plugin/aa/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/l$b;->ijm:Lcom/tencent/mm/plugin/aa/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/l;->ijj:Lcom/tencent/mm/plugin/aa/a/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/aa/a/k;->t(Ljava/util/Map;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final wE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method
