.class final Lcom/tencent/mm/sdk/platformtools/an$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/an$b;->a(Lcom/tencent/mm/sdk/platformtools/an$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xoT:Lcom/tencent/mm/sdk/platformtools/an$c;

.field final synthetic xoU:Lcom/tencent/mm/sdk/platformtools/an$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/an$b;Lcom/tencent/mm/sdk/platformtools/an$c;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/an$b$4;->xoU:Lcom/tencent/mm/sdk/platformtools/an$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/an$b$4;->xoT:Lcom/tencent/mm/sdk/platformtools/an$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$b$4;->xoU:Lcom/tencent/mm/sdk/platformtools/an$b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/an$b$4;->xoT:Lcom/tencent/mm/sdk/platformtools/an$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an$b;->b(Lcom/tencent/mm/sdk/platformtools/an$b;Lcom/tencent/mm/sdk/platformtools/an$c;)V

    .line 842
    return-void
.end method
