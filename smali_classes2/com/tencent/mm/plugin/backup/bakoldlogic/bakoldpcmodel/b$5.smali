.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->aqY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwm:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$5;->kwm:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$5;->kwm:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;Lcom/tencent/mm/sdk/platformtools/ag;)Lcom/tencent/mm/sdk/platformtools/ag;

    .line 208
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 209
    return-void
.end method
