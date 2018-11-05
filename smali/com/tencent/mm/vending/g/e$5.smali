.class final Lcom/tencent/mm/vending/g/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/g/e;->co(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zLE:Lcom/tencent/mm/vending/g/e;

.field final synthetic zLJ:Lcom/tencent/mm/vending/c/a;

.field final synthetic zLK:Ljava/lang/Object;

.field final synthetic zLL:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$5;->zLE:Lcom/tencent/mm/vending/g/e;

    iput-object p2, p0, Lcom/tencent/mm/vending/g/e$5;->zLJ:Lcom/tencent/mm/vending/c/a;

    iput-object p3, p0, Lcom/tencent/mm/vending/g/e$5;->zLK:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/tencent/mm/vending/g/e$5;->zLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$5;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->zKU:Lcom/tencent/mm/vending/h/f;

    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$5;->zLJ:Lcom/tencent/mm/vending/c/a;

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$5;->zLK:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/vending/g/e$5;->zLL:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V

    .line 525
    return-void
.end method
