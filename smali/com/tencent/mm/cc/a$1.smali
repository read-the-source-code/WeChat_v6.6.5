.class final Lcom/tencent/mm/cc/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/cc/a;->a(Lcom/tencent/mm/cc/a$a;)V
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

.field final synthetic zTc:Lcom/tencent/mm/cc/a$a;

.field final synthetic zTd:Lcom/tencent/mm/cc/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/cc/a;Lcom/tencent/mm/cc/a$a;Lcom/tencent/mm/vending/b/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/cc/a$1;->zTd:Lcom/tencent/mm/cc/a;

    iput-object p2, p0, Lcom/tencent/mm/cc/a$1;->zTc:Lcom/tencent/mm/cc/a$a;

    iput-object p3, p0, Lcom/tencent/mm/cc/a$1;->zKY:Lcom/tencent/mm/vending/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/tencent/mm/cc/a$1;->zTc:Lcom/tencent/mm/cc/a$a;

    iget-object v1, p0, Lcom/tencent/mm/cc/a$1;->zKY:Lcom/tencent/mm/vending/b/b;

    iget-object v1, v1, Lcom/tencent/mm/vending/b/b;->zKW:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/cc/a$a;->az(Ljava/lang/Object;)V

    return-object p1
.end method
