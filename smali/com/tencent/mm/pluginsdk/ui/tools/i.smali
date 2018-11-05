.class public final Lcom/tencent/mm/pluginsdk/ui/tools/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/i$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/i$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 51
    return-void
.end method
