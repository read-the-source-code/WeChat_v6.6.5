.class final Lcom/tencent/mm/sdk/platformtools/an$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/an$b;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xoU:Lcom/tencent/mm/sdk/platformtools/an$b;

.field final synthetic xoV:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/an$b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/an$b$2;->xoU:Lcom/tencent/mm/sdk/platformtools/an$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/an$b$2;->xoV:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$b$2;->xoV:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$b$2;->xoV:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/au;->N(Ljava/lang/Runnable;)V

    .line 597
    return-void
.end method
