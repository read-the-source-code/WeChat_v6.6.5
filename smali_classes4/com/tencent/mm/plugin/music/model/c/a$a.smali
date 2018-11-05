.class final Lcom/tencent/mm/plugin/music/model/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field action:I

.field final synthetic oQY:Lcom/tencent/mm/plugin/music/model/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/c/a$a;->oQY:Lcom/tencent/mm/plugin/music/model/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput p2, p0, Lcom/tencent/mm/plugin/music/model/c/a$a;->action:I

    .line 598
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/c/a$a;->oQY:Lcom/tencent/mm/plugin/music/model/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQX:Lcom/tencent/mm/plugin/music/model/c/a$b;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/c/a$a;->oQY:Lcom/tencent/mm/plugin/music/model/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQX:Lcom/tencent/mm/plugin/music/model/c/a$b;

    iget v1, p0, Lcom/tencent/mm/plugin/music/model/c/a$a;->action:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/model/c/a$b;->tU(I)V

    .line 594
    :cond_0
    return-void
.end method
