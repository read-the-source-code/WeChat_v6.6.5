.class final Lcom/tencent/mm/plugin/favorite/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/a/i;->J(Ljava/lang/String;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvZ:Lcom/tencent/mm/plugin/favorite/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/i;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/i$2;->mvZ:Lcom/tencent/mm/plugin/favorite/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/i$2;->mvZ:Lcom/tencent/mm/plugin/favorite/a/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/a/i;->kIG:J

    .line 181
    return-void
.end method
