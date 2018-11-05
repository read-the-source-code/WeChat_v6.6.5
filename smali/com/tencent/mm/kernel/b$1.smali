.class final Lcom/tencent/mm/kernel/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/b;-><init>(Lcom/tencent/mm/ad/n$a;Lcom/tencent/mm/kernel/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRy:Lcom/tencent/mm/kernel/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/kernel/b$1;->gRy:Lcom/tencent/mm/kernel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CO()Lcom/tencent/mm/ad/n;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/kernel/b$1;->gRy:Lcom/tencent/mm/kernel/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/kernel/b;)Lcom/tencent/mm/ad/n;

    move-result-object v0

    return-object v0
.end method
