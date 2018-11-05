.class final Lcom/tencent/mm/plugin/offline/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic pby:Lcom/tencent/mm/plugin/offline/i;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/offline/i;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/i$b;->pby:Lcom/tencent/mm/plugin/offline/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/offline/i;B)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/offline/i$b;-><init>(Lcom/tencent/mm/plugin/offline/i;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 159
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "mUpdateTokenRunnable, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$b;->pby:Lcom/tencent/mm/plugin/offline/i;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/offline/i;->di(II)V

    .line 161
    return-void
.end method
