.class final Lcom/tencent/mm/vending/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/b/c;->a(Lcom/tencent/mm/vending/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zKY:Lcom/tencent/mm/vending/b/b;

.field final synthetic zKZ:Lcom/tencent/mm/vending/j/a;

.field final synthetic zLa:Lcom/tencent/mm/vending/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/b/c;Lcom/tencent/mm/vending/b/b;Lcom/tencent/mm/vending/j/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/vending/b/c$1;->zLa:Lcom/tencent/mm/vending/b/c;

    iput-object p2, p0, Lcom/tencent/mm/vending/b/c$1;->zKY:Lcom/tencent/mm/vending/b/b;

    iput-object p3, p0, Lcom/tencent/mm/vending/b/c$1;->zKZ:Lcom/tencent/mm/vending/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/tencent/mm/vending/b/c$1;->zLa:Lcom/tencent/mm/vending/b/c;

    iget-object v1, p0, Lcom/tencent/mm/vending/b/c$1;->zKY:Lcom/tencent/mm/vending/b/b;

    iget-object v1, v1, Lcom/tencent/mm/vending/b/b;->zKW:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/vending/b/c$1;->zKZ:Lcom/tencent/mm/vending/j/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vending/b/c;->a(Ljava/lang/Object;Lcom/tencent/mm/vending/j/a;)V

    return-object p1
.end method
