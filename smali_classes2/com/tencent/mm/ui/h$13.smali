.class final Lcom/tencent/mm/ui/h$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h;->cng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xNV:Lcom/tencent/mm/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;)V
    .locals 0

    .prologue
    .line 2207
    iput-object p1, p0, Lcom/tencent/mm/ui/h$13;->xNV:Lcom/tencent/mm/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2210
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;I)I

    .line 2211
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/h;->b(Lcom/tencent/mm/ui/h;I)I

    .line 2212
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {}, Lcom/tencent/mm/y/q;->Gd()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;J)J

    .line 2213
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->q(Lcom/tencent/mm/ui/h;)V

    .line 2214
    return-void
.end method
