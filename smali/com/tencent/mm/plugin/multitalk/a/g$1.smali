.class final Lcom/tencent/mm/plugin/multitalk/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/g;->FX(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMn:Ljava/lang/String;

.field final synthetic oMo:Lcom/tencent/mm/plugin/multitalk/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/g$1;->oMo:Lcom/tencent/mm/plugin/multitalk/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/g$1;->oMn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g$1;->oMo:Lcom/tencent/mm/plugin/multitalk/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/g$1;->oMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/g;->Gg(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/f/a/my;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/my;-><init>()V

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/f/a/my;->fFP:Lcom/tencent/mm/f/a/my$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/f/a/my$a;->type:I

    .line 85
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 86
    return-void
.end method
