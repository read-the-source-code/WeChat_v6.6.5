.class final Lcom/tencent/mm/pluginsdk/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vqT:Lcom/tencent/mm/pluginsdk/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/j;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/j$1;->vqT:Lcom/tencent/mm/pluginsdk/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j$1;->vqT:Lcom/tencent/mm/pluginsdk/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/j;->invalidateSelf()V

    .line 158
    return-void
.end method
