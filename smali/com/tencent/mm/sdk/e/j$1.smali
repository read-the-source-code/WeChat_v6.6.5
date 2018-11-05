.class final Lcom/tencent/mm/sdk/e/j$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/sdk/e/j$a;",
        "Lcom/tencent/mm/sdk/e/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xrZ:Lcom/tencent/mm/sdk/e/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/e/j;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/j$1;->xrZ:Lcom/tencent/mm/sdk/e/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/sdk/e/j$a;

    check-cast p2, Lcom/tencent/mm/sdk/e/l;

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->fpd:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/sdk/e/j$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    return-void
.end method
