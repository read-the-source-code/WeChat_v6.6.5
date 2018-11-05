.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

.field final synthetic lnr:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;->lnp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;->lnr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;->lnp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;->lnr:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->azc()Lcom/tencent/mm/plugin/clean/c/j;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->ayJ()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;JJ)V

    .line 428
    return-void
.end method
