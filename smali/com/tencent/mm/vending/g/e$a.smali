.class final Lcom/tencent/mm/vending/g/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public ffx:Lcom/tencent/mm/vending/h/d;

.field public gTQ:Lcom/tencent/mm/vending/c/a;

.field public mInterval:J

.field public zLM:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/vending/h/d;JZ)V
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$a;->gTQ:Lcom/tencent/mm/vending/c/a;

    .line 538
    iput-object p2, p0, Lcom/tencent/mm/vending/g/e$a;->ffx:Lcom/tencent/mm/vending/h/d;

    .line 539
    iput-wide p3, p0, Lcom/tencent/mm/vending/g/e$a;->mInterval:J

    .line 540
    iput-boolean p5, p0, Lcom/tencent/mm/vending/g/e$a;->zLM:Z

    .line 541
    return-void
.end method
