.class final Lcom/tencent/mm/af/a/b$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/af/a/b$a;",
        "Lcom/tencent/mm/af/a/b$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hsj:Lcom/tencent/mm/af/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/a/b;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/af/a/b$1;->hsj:Lcom/tencent/mm/af/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/tencent/mm/af/a/b$a;

    check-cast p2, Lcom/tencent/mm/af/a/b$a$b;

    invoke-interface {p1, p2}, Lcom/tencent/mm/af/a/b$a;->a(Lcom/tencent/mm/af/a/b$a$b;)V

    return-void
.end method
