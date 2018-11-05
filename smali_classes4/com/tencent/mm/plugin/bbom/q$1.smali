.class final Lcom/tencent/mm/plugin/bbom/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/q;->arL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBA:Lcom/tencent/mm/plugin/bbom/q;

.field final synthetic kBy:Lcom/tencent/mm/y/am;

.field final synthetic kBz:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/q;Lcom/tencent/mm/y/am;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/q$1;->kBA:Lcom/tencent/mm/plugin/bbom/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/q$1;->kBy:Lcom/tencent/mm/y/am;

    iput-object p3, p0, Lcom/tencent/mm/plugin/bbom/q$1;->kBz:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/q$1;->kBy:Lcom/tencent/mm/y/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/q$1;->kBz:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/am;->y(Ljava/util/List;)V

    .line 83
    return-void
.end method
