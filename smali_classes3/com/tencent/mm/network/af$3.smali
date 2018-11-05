.class final Lcom/tencent/mm/network/af$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/af;->requestDoSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idc:Lcom/tencent/mm/network/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/af;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/network/af$3;->idc:Lcom/tencent/mm/network/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mm/network/aa;->VZ()Lcom/tencent/mm/network/y;

    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x7

    .line 256
    invoke-static {v2}, Lcom/tencent/mm/a/n;->eh(I)[B

    move-result-object v2

    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/y;->onPush(I[B)V

    .line 257
    return-void
.end method
