.class final Lcom/tencent/mm/plugin/mall/a/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/a/d$2;->a(Lcom/tencent/mm/ad/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIE:Ljava/lang/String;

.field final synthetic oqE:Lcom/tencent/mm/plugin/mall/a/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/a/d$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/a/d$2$1;->oqE:Lcom/tencent/mm/plugin/mall/a/d$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/a/d$2$1;->iIE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bMQ()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d$2$1;->iIE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->NE(Ljava/lang/String;)V

    .line 215
    return-void
.end method
