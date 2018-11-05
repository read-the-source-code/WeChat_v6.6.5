.class final Lcom/tencent/mm/storage/bg$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;",
        "Lcom/tencent/mm/storage/bf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xIA:Lcom/tencent/mm/storage/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/bg;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/storage/bg$1;->xIA:Lcom/tencent/mm/storage/bg;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;

    check-cast p2, Lcom/tencent/mm/storage/bf;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;->a(Lcom/tencent/mm/storage/bf;)V

    return-void
.end method
