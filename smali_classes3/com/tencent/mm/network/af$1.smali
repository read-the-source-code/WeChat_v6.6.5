.class final Lcom/tencent/mm/network/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/af;->onPush(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ida:I

.field final synthetic idb:[B

.field final synthetic idc:Lcom/tencent/mm/network/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/af;I[B)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/network/af$1;->idc:Lcom/tencent/mm/network/af;

    iput p2, p0, Lcom/tencent/mm/network/af$1;->ida:I

    iput-object p3, p0, Lcom/tencent/mm/network/af$1;->idb:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/network/aa;->VZ()Lcom/tencent/mm/network/y;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/network/af$1;->ida:I

    iget-object v2, p0, Lcom/tencent/mm/network/af$1;->idb:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/y;->onPush(I[B)V

    .line 78
    return-void
.end method
