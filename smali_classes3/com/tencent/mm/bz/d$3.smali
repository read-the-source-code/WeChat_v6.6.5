.class final Lcom/tencent/mm/bz/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAS:I

.field final synthetic xLN:Lcom/tencent/mm/bz/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bz/d;I)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/bz/d$3;->xLN:Lcom/tencent/mm/bz/d;

    iput p2, p0, Lcom/tencent/mm/bz/d$3;->kAS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 370
    iget-object v1, p0, Lcom/tencent/mm/bz/d$3;->xLN:Lcom/tencent/mm/bz/d;

    iget v0, p0, Lcom/tencent/mm/bz/d$3;->kAS:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "/data/anr/"

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/bz/d;->a(Lcom/tencent/mm/bz/d;Ljava/lang/String;)V

    .line 371
    return-void

    .line 370
    :cond_0
    sget-object v0, Lcom/tencent/mm/bz/d;->xLI:Ljava/lang/String;

    goto :goto_0
.end method
