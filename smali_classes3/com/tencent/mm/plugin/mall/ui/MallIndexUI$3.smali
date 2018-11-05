.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYX()V
    .locals 0

    .prologue
    .line 591
    return-void
.end method

.method public final aYY()V
    .locals 0

    .prologue
    .line 601
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->finish()V

    .line 596
    return-void
.end method
