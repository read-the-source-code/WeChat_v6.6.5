.class final Lcom/tencent/mm/plugin/voip/model/j$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/j$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ssB:Lcom/tencent/mm/plugin/voip/model/j$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j$2;)V
    .locals 0

    .prologue
    .line 1492
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$2$1;->ssB:Lcom/tencent/mm/plugin/voip/model/j$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$2$1;->ssB:Lcom/tencent/mm/plugin/voip/model/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$2;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->k(Lcom/tencent/mm/plugin/voip/model/j;)V

    .line 1496
    return-void
.end method
