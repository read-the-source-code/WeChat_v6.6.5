.class final Lcom/tencent/mm/plugin/card/a/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/a/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPb:Lcom/tencent/mm/plugin/card/a/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/a/i$a;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/i$a$1;->kPb:Lcom/tencent/mm/plugin/card/a/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/i$a$1;->kPb:Lcom/tencent/mm/plugin/card/a/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/i$a;->auP()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/i$a$1;->kPb:Lcom/tencent/mm/plugin/card/a/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/i$a;->auO()V

    .line 377
    return-void
.end method
