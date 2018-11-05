.class final Lcom/tencent/mm/bc/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNB:Lcom/tencent/mm/bc/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bc/b;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/bc/b$4;->hNB:Lcom/tencent/mm/bc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 2

    .prologue
    .line 378
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "time up, stop sense where sdk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/bc/b;->Rz()V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/bc/b$4;->hNB:Lcom/tencent/mm/bc/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/b;->Rt()V

    .line 381
    const/4 v0, 0x0

    return v0
.end method
