.class final Lcom/tencent/mm/plugin/sns/model/ae$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcO:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$6;->rcO:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 758
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$6;->rcO:Lcom/tencent/mm/plugin/sns/model/ae;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ae;->a(Lcom/tencent/mm/plugin/sns/model/ae;Lcom/tencent/mm/sdk/platformtools/ag;)Lcom/tencent/mm/sdk/platformtools/ag;

    .line 760
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 762
    return-void
.end method
