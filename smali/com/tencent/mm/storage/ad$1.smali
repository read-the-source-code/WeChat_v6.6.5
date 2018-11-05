.class final Lcom/tencent/mm/storage/ad$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/storage/ar$a;",
        "Lcom/tencent/mm/storage/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xGD:Lcom/tencent/mm/storage/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ad;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/storage/ad$1;->xGD:Lcom/tencent/mm/storage/ad;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 176
    check-cast p1, Lcom/tencent/mm/storage/ar$a;

    check-cast p2, Lcom/tencent/mm/storage/x;

    iget-object v0, p0, Lcom/tencent/mm/storage/ad$1;->xGD:Lcom/tencent/mm/storage/ad;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/ar$a;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/storage/x;)V

    return-void
.end method
