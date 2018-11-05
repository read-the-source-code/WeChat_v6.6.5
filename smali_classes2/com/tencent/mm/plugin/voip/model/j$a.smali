.class final Lcom/tencent/mm/plugin/voip/model/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ssA:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 0

    .prologue
    .line 1312
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$a;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$a;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->l(Lcom/tencent/mm/plugin/voip/model/j;)V

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$a;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->m(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/model/j$a;

    .line 1320
    return-void
.end method
