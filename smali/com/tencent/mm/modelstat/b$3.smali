.class final Lcom/tencent/mm/modelstat/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/storage/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRr:Lcom/tencent/mm/modelstat/b;

.field final synthetic hgJ:Lcom/tencent/mm/storage/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/modelstat/b$3;->hRr:Lcom/tencent/mm/modelstat/b;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/b$3;->hgJ:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$3;->hRr:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$3;->hgJ:Lcom/tencent/mm/storage/au;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/storage/au;I)V

    .line 309
    return-void
.end method
