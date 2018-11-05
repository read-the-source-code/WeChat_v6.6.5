.class final Lcom/tencent/mm/plugin/backup/c/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kry:Lcom/tencent/mm/plugin/backup/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/d;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/d$5;->kry:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(I[B)V
    .locals 1

    .prologue
    .line 606
    if-eqz p2, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$5;->kry:Lcom/tencent/mm/plugin/backup/c/d;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/c/d;->bitmapData:[B

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$5;->kry:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V

    .line 610
    return-void
.end method
