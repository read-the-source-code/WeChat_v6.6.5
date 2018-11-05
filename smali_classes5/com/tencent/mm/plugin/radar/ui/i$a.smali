.class final Lcom/tencent/mm/plugin/radar/ui/i$a;
.super Lb/c/b/f;
.source "SourceFile"

# interfaces
.implements Lb/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/b/f;",
        "Lb/c/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic pGe:Landroid/app/Activity;

.field final synthetic pGf:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/i$a;->pGe:Landroid/app/Activity;

    iput p2, p0, Lcom/tencent/mm/plugin/radar/ui/i$a;->pGf:I

    invoke-direct {p0}, Lb/c/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/i$a;->pGe:Landroid/app/Activity;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/i$a;->pGf:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method
