.class final Lcom/tencent/mm/modelstat/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/c$1;->uG()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRY:Lcom/tencent/mm/modelstat/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/c$1;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/modelstat/c$1$1;->hRY:Lcom/tencent/mm/modelstat/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$1$1;->hRY:Lcom/tencent/mm/modelstat/c$1;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$1;->hRX:Lcom/tencent/mm/modelstat/c;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c;)V

    .line 190
    return-void
.end method
